.class public final LX/AbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Jm;


# direct methods
.method public constructor <init>(LX/4Jm;)V
    .locals 0

    iput-object p1, p0, LX/AbV;->A00:LX/4Jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2a63c762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AbV;->A00:LX/4Jm;

    .line 8
    .line 9
    iget-object v0, v4, LX/4Jm;->A04:LX/AIH;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "logger"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, v0, LX/AIH;->A01:LX/0hS;

    .line 21
    .line 22
    const-string v0, "add_shopping_partner_tapped"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 35
    .line 36
    .line 37
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v4, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v0, "userSession"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v4, LX/4Jm;->A0B:LX/Esn;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/2s4;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Esn;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x1bef78de

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
