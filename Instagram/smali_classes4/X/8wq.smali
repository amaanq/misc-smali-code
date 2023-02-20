.class public final LX/8wq;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DonationOptionsFragment"


# instance fields
.field public A00:LX/0zG;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8wq;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/8wq;->A03:Z

    .line 5
    .line 6
    const v3, 0x7f1106d5

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v3, 0x7f1106e0

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8wq;->A02:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v3, v2}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, LX/8wq;->A03:Z

    .line 31
    .line 32
    const v0, 0x7f1106d4

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1106df

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, v4, v0}, LX/AKY;->A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    return-object v4
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/8wq;->A03:Z

    .line 1
    .line 2
    const v0, 0x7f1106d6

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1106da

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "donation_settings"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x369a1e4e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8wq;->A00:LX/0zG;

    .line 21
    .line 22
    iget-object v0, p0, LX/8wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8wq;->A02:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iget-object v3, p0, LX/8wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x81069900000d32L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/8wq;->A03:Z

    .line 44
    .line 45
    const v0, 0x1b05eb20

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x7622de28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8wq;->A00(LX/8wq;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6a2f61af

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8wq;->A00(LX/8wq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/8wq;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "enabled"

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "profile_fundraiser_initial_state"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_cg_view_donation_settings"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x511

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "attributes"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "disabled"

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
