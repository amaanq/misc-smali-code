.class public Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGx(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EqD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/EqD;->CBb()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "ClipsMediaItemViewBinderDelegateKt"

    .line 13
    .line 14
    const-string v0, "Failed to fetch q&a response sticker original media: $errorMessage"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Cjc(LX/1MO;)V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/EqD;

    .line 11
    .line 12
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1Qe;->A09:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1}, LX/EqD;->CaZ(LX/1MO;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v2}, LX/EqD;->CBb()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape508S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/Bic;

    .line 38
    .line 39
    iget-object v3, v4, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p1}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, v1, LX/Bnp;->A0b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
