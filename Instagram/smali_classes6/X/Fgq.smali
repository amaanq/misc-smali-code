.class public final LX/Fgq;
.super LX/4vI;
.source ""


# instance fields
.field public final synthetic A00:LX/53g;

.field public final synthetic A01:LX/G3I;


# direct methods
.method public constructor <init>(LX/03l;LX/53g;LX/G3I;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fgq;->A01:LX/G3I;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fgq;->A00:LX/53g;

    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p5, p6}, LX/4vI;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Fgq;->A01:LX/G3I;

    .line 1
    .line 2
    sget-object v1, LX/G3I;->A02:LX/G3I;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fgq;->A00:LX/53g;

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/53g;->A03:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 27
    .line 28
    const-string v1, "not_eligible"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v5}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, v0, LX/53g;->A03:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/1Qb;->A1e:LX/1Qb;

    .line 50
    .line 51
    const-string v0, "https://help.instagram.com/331274061770840"

    .line 52
    .line 53
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "FundedContentSelectorFragment"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
