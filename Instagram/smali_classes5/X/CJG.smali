.class public final LX/CJG;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdPermissionsFragment"


# instance fields
.field public A00:LX/6AR;

.field public A01:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A02:LX/CNX;

.field public A03:LX/DVA;

.field public A04:LX/BpB;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/Ep4;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CJG;->A0B:LX/0Rc;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CJG;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CJG;->A09:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape500S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CJG;->A08:LX/Ep4;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(LX/CJG;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CJG;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/CJG;LX/8Ov;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/8Ov;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/8Ov;->A00:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/88K;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/88K;-><init>(Lcom/instagram/api/schemas/BCAdsPermissionStatus;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0yM;->D7S(LX/4fu;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/8Ov;->A00:Lcom/instagram/api/schemas/BCAdsPermissionStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/CJG;->A0A:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/CJG;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, LX/CJG;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LX/CJG;->A00:LX/6AR;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/CJG;->A09:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/CJG;->A04:LX/BpB;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "dataSource"

    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CJG;->A02:LX/CNX;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "adapter"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final A02(LX/CJG;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/7bs;->A1F(LX/4RR;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080233

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/4RR;->A02(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, p1, v1, v0, p2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A03(LX/CJG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/CJG;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "entryPoint"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "instagram_bc_ad_partners_action"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x74f

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sponsor_igid"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A04(LX/CJG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/CJG;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "entryPoint"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "instagram_bc_ad_partners_action_complete"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x74e

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "sponsor_igid"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "is_success"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const-string v0, "permission_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1105f9

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x107

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, -0x25acd87e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "entry_point"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, v11, LX/CJG;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xfc

    .line 33
    .line 34
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v11, LX/CJG;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v11}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v11, LX/CJG;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v11, LX/CJG;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    const-string v0, "entryPoint"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v10

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    invoke-static {v11, v0, v5}, LX/BeN;->A0H(LX/0je;LX/0hc;I)LX/0hS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "instagram_bc_ad_partners_entry"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x750

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v4}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    const-string v0, "permission_id"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v7, v11, v5}, Lcom/facebook/redex/IDxRFactoryShape574S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;

    .line 101
    .line 102
    invoke-direct {v6, v11, v5}, Lcom/facebook/redex/IDxListenerShape530S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LX/6XZ;

    .line 106
    .line 107
    invoke-direct {v4}, LX/6XZ;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;

    .line 111
    .line 112
    invoke-direct {v1, v11, v5}, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;

    .line 116
    .line 117
    invoke-direct {v3, v11, v5}, Lcom/facebook/redex/IDxRProviderShape529S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;

    .line 121
    .line 122
    invoke-direct {v13, v11, v5}, Lcom/instagram/search/common/ui/IDxDDelegateShape128S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v11}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v12, Lcom/facebook/redex/IDxDelegateShape130S0000000_4_I1;

    .line 134
    .line 135
    invoke-direct {v12, v5}, Lcom/facebook/redex/IDxDelegateShape130S0000000_4_I1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v8, LX/DIH;

    .line 139
    .line 140
    move-object v15, v10

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move/from16 v18, v5

    .line 144
    .line 145
    move/from16 v19, v5

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    invoke-direct/range {v8 .. v19}, LX/DIH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/A9v;LX/Euw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/DVA;

    .line 153
    .line 154
    invoke-direct {v0, v11, v6, v7, v4}, LX/DVA;-><init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v11, LX/CJG;->A03:LX/DVA;

    .line 158
    .line 159
    iget-object v0, v11, LX/CJG;->A08:LX/Ep4;

    .line 160
    .line 161
    sget-object v13, LX/EtG;->A00:LX/EtG;

    .line 162
    .line 163
    new-instance v12, LX/BpB;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    move-object v15, v1

    .line 167
    move-object/from16 v16, v3

    .line 168
    .line 169
    move-object/from16 v17, v4

    .line 170
    .line 171
    invoke-direct/range {v12 .. v19}, LX/BpB;-><init>(LX/EtG;LX/Ep4;LX/Ep6;LX/Eru;LX/6Xa;IZ)V

    .line 172
    .line 173
    .line 174
    iput-object v12, v11, LX/CJG;->A04:LX/BpB;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v11, LX/CJG;->A04:LX/BpB;

    .line 181
    .line 182
    if-nez v5, :cond_2

    .line 183
    .line 184
    const-string v0, "dataSource"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    const/4 v1, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_2
    invoke-static {v11}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    .line 193
    new-instance v3, LX/CNX;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    move-object v7, v1

    .line 197
    move-object v9, v10

    .line 198
    invoke-direct/range {v3 .. v9}, LX/CNX;-><init>(Landroid/content/Context;LX/BpB;LX/Ep4;LX/Ep6;LX/DIH;LX/4Mw;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v11, LX/CJG;->A02:LX/CNX;

    .line 202
    .line 203
    const v0, 0x37c541c1

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0xba8dbb2

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 218
    .line 219
    .line 220
    throw v1
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d6daf0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0119

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf80d766

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x31c7eb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJG;->A03:LX/DVA;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "searchRequestController"

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
    iget-object v0, v0, LX/DVA;->A02:LX/BoL;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 24
    .line 25
    .line 26
    const v0, -0x46f0b3fb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1c204a99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CJG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2d0165d3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/CJG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const-string v1, "adapter"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CJG;->A02:LX/CNX;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/CJG;->A04:LX/BpB;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v1, "dataSource"

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/CJG;->A02:LX/CNX;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0929a0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 58
    .line 59
    iput-object v0, p0, LX/CJG;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v1, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "business/branded_content/get_bc_ads_permissions_as_creator/"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "is_new"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/MM2;

    .line 88
    .line 89
    const-class v0, LX/MxW;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape26S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
