.class public final LX/Cit;
.super LX/BNS;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

.field public final synthetic A02:LX/DiG;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;LX/DiG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cit;->A01:Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cit;->A02:LX/DiG;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3S(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Cit;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cit;->A01:Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ELu;

    .line 9
    .line 10
    iget-object v0, v0, LX/ELu;->A00:LX/CZh;

    .line 11
    .line 12
    iget-object v0, v0, LX/DVn;->A01:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/Cit;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Cit;->A01:Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ELu;

    .line 8
    .line 9
    iget-object v0, v0, LX/ELu;->A00:LX/CZh;

    .line 10
    .line 11
    iget-object v2, v0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v1, LX/DE5;

    .line 14
    .line 15
    const/16 v0, 0x98

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/DE5;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cit;->A02:LX/DiG;

    .line 24
    .line 25
    iget-object v2, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v3, LX/DE5;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/DE5;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/AvR;

    .line 49
    .line 50
    invoke-direct {v0}, LX/AvR;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
