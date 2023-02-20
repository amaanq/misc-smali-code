.class public final LX/Fdv;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/EnG;
.implements LX/9SG;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMessagingAppsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/api/schemas/CallToAction;

.field public A03:Lcom/instagram/api/schemas/Destination;

.field public A04:LX/HAn;

.field public A05:LX/G5m;

.field public A06:LX/5Kc;

.field public A07:Lcom/instagram/business/promote/model/PromoteData;

.field public A08:Lcom/instagram/business/promote/model/PromoteState;

.field public A09:LX/7qC;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A0C:LX/HLB;

.field public A0D:LX/GsP;

.field public A0E:LX/Gi8;

.field public final A0F:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fdv;->A0F:LX/1KX;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/Destination;LX/Fdv;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Fdv;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v3, "promoteState"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v2, "promoteData"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/Fdv;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/Fdv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fdv;->A0E:LX/Gi8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Fdv;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/Gi8;->A02(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v4, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810bc200001a54L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v1, p0, LX/Fdv;->A03:Lcom/instagram/api/schemas/Destination;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    return v2

    .line 53
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final C3L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdv;->A0D:LX/GsP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

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
    invoke-virtual {v0, p0}, LX/GsP;->A03(LX/EnG;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CHw(LX/CHE;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v2, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810b100000187dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/Fdv;->A00(Lcom/instagram/api/schemas/Destination;LX/Fdv;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1134f9

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/Fdv;->A0E:LX/Gi8;

    .line 18
    .line 19
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Fdv;->A0E:LX/Gi8;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, LX/Fdv;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/Gi8;->A02(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_messaging_apps"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x6e135f0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v4, "userSession"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/GsP;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Fdv;->A0D:LX/GsP;

    .line 28
    .line 29
    iget-object v2, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-class v1, LX/HLB;

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HLB;

    .line 42
    .line 43
    iput-object v0, p0, LX/Fdv;->A0C:LX/HLB;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v4, "userFlowLogger"

    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-virtual {v0}, LX/HLB;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-class v0, LX/Fdw;

    .line 62
    .line 63
    invoke-static {v0}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/7jO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/5Kc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Fdv;->A06:LX/5Kc;

    .line 72
    .line 73
    iget-object v0, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-class v1, LX/5L5;

    .line 92
    .line 93
    iget-object v0, p0, LX/Fdv;->A0F:LX/1KX;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const v0, -0x7712fc62

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x28420a2b

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
    const v0, 0x7f0c0eae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xeff17ab

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x75c78640

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
    iget-object v0, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v1, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/5L5;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fdv;->A0F:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x5a7f159e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, -0x2c7ab273

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fdv;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "promoteState"

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 22
    .line 23
    const-string v1, "userFlowLogger"

    .line 24
    .line 25
    iget-object v5, p0, LX/Fdv;->A0C:LX/HLB;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, LX/HLB;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-object v2, p0, LX/Fdv;->A04:LX/HAn;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    const-string v1, "promoteLogger"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-wide v3, v5, LX/HLB;->A00:J

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, v5, LX/HLB;->A01:LX/1ka;

    .line 52
    .line 53
    const-string v0, "messaging_app_selected"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v5, LX/HLB;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, "promoteData"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v0, p0, LX/Fdv;->A05:LX/G5m;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    const-string v1, "currentStep"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {v2, v0, v1}, LX/HAn;->A0D(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x4a158dc

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v7, v9, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    invoke-static {v7}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, LX/Fdv;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v19, "promoteState"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v6

    .line 34
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/G5m;->A0c:LX/G5m;

    .line 39
    .line 40
    :goto_1
    iput-object v0, v7, LX/Fdv;->A05:LX/G5m;

    .line 41
    .line 42
    iget-object v0, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v19, "userSession"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, LX/G5m;->A0d:LX/G5m;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, LX/Fdv;->A04:LX/HAn;

    .line 57
    .line 58
    const v0, 0x7f09036a

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, LX/Fdv;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f091b8c

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 75
    .line 76
    iput-object v0, v7, LX/Fdv;->A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 77
    .line 78
    const v0, 0x7f0933ac

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, LX/Fdv;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v5, 0x2

    .line 92
    new-instance v0, LX/7qC;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6, v5, v8}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v7, LX/Fdv;->A09:LX/7qC;

    .line 98
    .line 99
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v19, "promoteData"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 107
    .line 108
    iput-object v0, v7, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 109
    .line 110
    iget-object v1, v7, LX/Fdv;->A00:Landroid/view/View;

    .line 111
    .line 112
    const-string v2, "headerViewContainer"

    .line 113
    .line 114
    if-eqz v1, :cond_1f

    .line 115
    .line 116
    const v0, 0x7f0922cf

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f1134f8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v7, LX/Fdv;->A00:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_1f

    .line 132
    .line 133
    const v0, 0x7f0922f0

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/Fdv;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v18, "promoteState"

    .line 150
    .line 151
    :cond_5
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_6
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 156
    .line 157
    const-string v19, "promoteData"

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 162
    .line 163
    sget-object v12, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 164
    .line 165
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v17, "messagingAppsRadioGroup"

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const-string v16, "userSession"

    .line 174
    .line 175
    const-string v18, "messengerRadioButton"

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    sget-object v15, LX/AnV;->A00:LX/7jO;

    .line 180
    .line 181
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v15, v0}, LX/7jO;->A07(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_13

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LX/7qC;

    .line 196
    .line 197
    invoke-direct {v2, v0, v6, v5, v8}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f11350b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/7qC;->setPrimaryText(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 207
    .line 208
    iget-object v0, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/GxK;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v1, ""

    .line 221
    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    :cond_7
    iget-object v0, v7, LX/Fdv;->A06:LX/5Kc;

    .line 226
    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    iget-object v14, v0, LX/5Kc;->A00:LX/5Kb;

    .line 230
    .line 231
    if-eqz v14, :cond_12

    .line 232
    .line 233
    iget-object v13, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    const-class v0, LX/Fdw;

    .line 238
    .line 239
    invoke-static {v0}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14, v0, v13}, LX/5Kb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    :goto_2
    invoke-static {v0}, LX/GxK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    :cond_8
    iget-object v0, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-static {v0}, LX/F5R;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v13, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    if-eqz v13, :cond_e

    .line 269
    .line 270
    const-string v0, "promote_messaging_apps_fragment"

    .line 271
    .line 272
    invoke-static {v13, v3, v1, v0}, LX/AnS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-static {v0}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-virtual {v2, v1}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v2, v4}, LX/7qC;->A03(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 296
    .line 297
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    move-object v0, v6

    .line 301
    if-eq v1, v3, :cond_a

    .line 302
    .line 303
    const/4 v13, 0x1

    .line 304
    move-object v0, v12

    .line 305
    :cond_a
    iput-object v0, v7, LX/Fdv;->A03:Lcom/instagram/api/schemas/Destination;

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {v15, v1, v0}, LX/7jO;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0}, LX/7qC;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v14, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 323
    .line 324
    if-eqz v14, :cond_0

    .line 325
    .line 326
    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    .line 330
    iget-boolean v0, v14, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {v15, v1, v14, v0}, LX/7jO;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LX/7qC;->setWarningText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, LX/7qC;->A05(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, LX/7qC;->A00()V

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, LX/Fdv;->A01(LX/Fdv;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual {v2, v13}, LX/7qC;->A04(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v13}, LX/7qC;->A05(Z)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;

    .line 365
    .line 366
    invoke-direct {v0, v2, v11, v7}, Lcom/facebook/redex/IDxCListenerShape135S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x11

    .line 373
    .line 374
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 375
    .line 376
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v7, LX/Fdv;->A09:LX/7qC;

    .line 383
    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    const/16 v0, 0x12

    .line 387
    .line 388
    invoke-static {v1, v0, v2, v7}, LX/7bz;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v13}, LX/7qC;->setChecked(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v7, LX/Fdv;->A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    iget-object v1, v7, LX/Fdv;->A09:LX/7qC;

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    const v0, 0x7f1134e8

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, LX/7qC;->setPrimaryText(I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v7, LX/Fdv;->A09:LX/7qC;

    .line 412
    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    const-string v13, "@"

    .line 416
    .line 417
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 418
    .line 419
    iget-object v0, v7, LX/Fdv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v13, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v7, LX/Fdv;->A09:LX/7qC;

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    invoke-virtual {v0, v4}, LX/7qC;->A03(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v7, LX/Fdv;->A09:LX/7qC;

    .line 446
    .line 447
    if-eqz v1, :cond_5

    .line 448
    .line 449
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape612S0100000_5_I1;

    .line 450
    .line 451
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxCListenerShape612S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 458
    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 462
    .line 463
    if-ne v0, v3, :cond_d

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    :cond_d
    iget-object v0, v7, LX/Fdv;->A09:LX/7qC;

    .line 467
    .line 468
    if-eqz v0, :cond_5

    .line 469
    .line 470
    invoke-virtual {v0, v10}, LX/7qC;->setChecked(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v7, LX/Fdv;->A0B:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 474
    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    iget-object v0, v7, LX/Fdv;->A09:LX/7qC;

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/Fdv;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 485
    .line 486
    if-nez v0, :cond_f

    .line 487
    .line 488
    const-string v16, "promoteState"

    .line 489
    .line 490
    :cond_e
    :goto_5
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v6

    .line 494
    :cond_f
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 495
    .line 496
    move-object/from16 v16, v19

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const-string v17, "whatsAppLinkRowContainer"

    .line 507
    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 511
    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    invoke-static {v0}, LX/Gss;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    iget-object v1, v7, LX/Fdv;->A01:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v1, :cond_15

    .line 523
    .line 524
    const v0, 0x7f09215b

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f113541

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v7, LX/Fdv;->A01:Landroid/view/View;

    .line 538
    .line 539
    if-eqz v1, :cond_15

    .line 540
    .line 541
    const v0, 0x7f0929ec

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const v0, 0x7f113540

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v7, LX/Fdv;->A01:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    const/4 v0, 0x7

    .line 559
    invoke-static {v1, v0, v7}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v7, LX/Fdv;->A04:LX/HAn;

    .line 563
    .line 564
    if-nez v2, :cond_10

    .line 565
    .line 566
    const-string v16, "promoteLogger"

    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_10
    iget-object v1, v7, LX/Fdv;->A05:LX/G5m;

    .line 570
    .line 571
    if-nez v1, :cond_16

    .line 572
    .line 573
    const-string v16, "currentStep"

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_11
    invoke-virtual {v2, v3}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_12
    move-object v0, v6

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_13
    sget-object v3, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 585
    .line 586
    iput-object v3, v7, LX/Fdv;->A03:Lcom/instagram/api/schemas/Destination;

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_14
    iget-object v0, v7, LX/Fdv;->A01:Landroid/view/View;

    .line 591
    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    :cond_15
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v6

    .line 598
    :cond_16
    const-string v0, "whatsapp_linking_row"

    .line 599
    .line 600
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v7, LX/Fdv;->A01:Landroid/view/View;

    .line 604
    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    :cond_17
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 612
    .line 613
    if-eqz v0, :cond_0

    .line 614
    .line 615
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 620
    .line 621
    const-wide v0, 0x810bc200001a54L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1a

    .line 631
    .line 632
    const v0, 0x7f091b76

    .line 633
    .line 634
    .line 635
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    check-cast v10, Landroid/view/ViewGroup;

    .line 640
    .line 641
    iget-object v0, v7, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 642
    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 646
    .line 647
    invoke-static {v0}, LX/Gsr;->A03(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :cond_18
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/instagram/api/schemas/CallToAction;

    .line 666
    .line 667
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, LX/7qC;

    .line 672
    .line 673
    invoke-direct {v2, v0, v6, v5, v8}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v3}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v2, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x7

    .line 695
    invoke-static {v10, v2, v3, v7, v0}, LX/F0b;->A10(Landroid/view/ViewGroup;LX/7qC;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v7, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 699
    .line 700
    if-ne v0, v3, :cond_18

    .line 701
    .line 702
    invoke-virtual {v2, v4}, LX/7qC;->setChecked(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_19
    iget-object v1, v7, LX/Fdv;->A04:LX/HAn;

    .line 707
    .line 708
    if-eqz v1, :cond_1e

    .line 709
    .line 710
    iget-object v0, v7, LX/Fdv;->A05:LX/G5m;

    .line 711
    .line 712
    if-eqz v0, :cond_1d

    .line 713
    .line 714
    const-string v2, "custom_cta_for_more_messages"

    .line 715
    .line 716
    invoke-virtual {v1, v0, v2}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_1a
    const v0, 0x7f09068a

    .line 721
    .line 722
    .line 723
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/16 v1, 0x8

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    const v0, 0x7f0922d3

    .line 733
    .line 734
    .line 735
    invoke-static {v9, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    :goto_7
    iget-object v5, v7, LX/Fdv;->A0C:LX/HLB;

    .line 743
    .line 744
    if-nez v5, :cond_1b

    .line 745
    .line 746
    const-string v19, "userFlowLogger"

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_1b
    iget-wide v3, v5, LX/HLB;->A00:J

    .line 751
    .line 752
    const-wide/16 v1, 0x0

    .line 753
    .line 754
    cmp-long v0, v3, v1

    .line 755
    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    iget-object v1, v5, LX/HLB;->A01:LX/1ka;

    .line 759
    .line 760
    const-string v0, "messaging_selection_screen_rendered"

    .line 761
    .line 762
    invoke-virtual {v1, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_1c
    iget-object v1, v7, LX/Fdv;->A04:LX/HAn;

    .line 766
    .line 767
    if-eqz v1, :cond_1e

    .line 768
    .line 769
    iget-object v0, v7, LX/Fdv;->A05:LX/G5m;

    .line 770
    .line 771
    if-eqz v0, :cond_1d

    .line 772
    .line 773
    invoke-static {v1, v0}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_1d
    const-string v19, "currentStep"

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_1e
    const-string v19, "promoteLogger"

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_1f
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v6
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
