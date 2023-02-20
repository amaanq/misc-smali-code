.class public final LX/JWY;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/LUK;

.field public final synthetic A03:LX/0XT;

.field public final synthetic A04:LX/92n;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LUK;LX/0XT;LX/92n;ZZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JWY;->A02:LX/LUK;

    .line 1
    .line 2
    iput-object p1, p0, LX/JWY;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, LX/JWY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p5, p0, LX/JWY;->A04:LX/92n;

    .line 7
    .line 8
    iput-object p4, p0, LX/JWY;->A03:LX/0XT;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/JWY;->A07:Z

    .line 11
    .line 12
    iput-boolean p7, p0, LX/JWY;->A05:Z

    .line 13
    .line 14
    iput-boolean p8, p0, LX/JWY;->A06:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1CF;

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/JWY;->A02:LX/LUK;

    .line 10
    .line 11
    const-string v0, "SmartLock disabled"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0}, LX/LUK;->BbG(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LX/JWY;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    new-instance v2, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JWY;->A03:LX/0XT;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/JWY;->A05:Z

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2, v1, v0}, LX/1CF;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/LRi;LX/0hc;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, p0, LX/JWY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, LX/JWY;->A02:LX/LUK;

    .line 48
    .line 49
    const-string v0, "Activity is null"

    .line 50
    .line 51
    goto :goto_0
.end method
