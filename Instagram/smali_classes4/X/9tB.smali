.class public final LX/9tB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9dl;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/9tv;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:LX/08I;

.field public final A0B:LX/06I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/9tv;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9tB;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, LX/9tB;->A04:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9tB;->A0B:LX/06I;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 21
    .line 22
    iput-object v0, p0, LX/9tB;->A0A:LX/08I;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9tB;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9tB;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p3, p0, LX/9tB;->A06:LX/9tv;

    .line 39
    .line 40
    iput-boolean p4, p0, LX/9tB;->A09:Z

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9tB;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9tB;->A08:Ljava/util/Set;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(LX/9dl;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/9tB;->A00:LX/9dl;

    .line 1
    .line 2
    iget-object v1, p0, LX/9tB;->A0A:LX/08I;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;

    .line 6
    .line 7
    invoke-direct {v4, v1, p0, p1, v0}, Lcom/instagram/request/IDxDCallbackShape43S0200000_3_I1;-><init>(LX/08I;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9tB;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/9tB;->A0B:LX/06I;

    .line 13
    .line 14
    iget-object v1, p0, LX/9tB;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "notifications"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/AJ9;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A01(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9tB;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/BLF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/BLF;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, v1, LX/BLF;->A07:Z

    .line 30
    .line 31
    :cond_1
    instance-of v0, v2, LX/8xG;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/BLH;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/BLH;->A0B:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/9tB;->A00:LX/9dl;

    .line 45
    .line 46
    iget-object v1, p0, LX/9tB;->A07:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, LX/9dl;->A00:LX/4Iw;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
