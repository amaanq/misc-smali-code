.class public final LX/H1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dP;


# direct methods
.method public constructor <init>(LX/4dP;)V
    .locals 0

    iput-object p1, p0, LX/H1x;->A00:LX/4dP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x2dd4a37e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/H1x;->A00:LX/4dP;

    .line 8
    .line 9
    iget-object v0, v4, LX/4dP;->A00:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/FCr;

    .line 16
    .line 17
    iget-object v5, v1, LX/FCr;->A01:LX/EN2;

    .line 18
    .line 19
    iget-object v0, v1, LX/FCr;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    iget-object v2, v1, LX/FCr;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "PROFILE"

    .line 30
    .line 31
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v7, "lead_gen_after_party_upsell"

    .line 36
    .line 37
    const-string v8, "not_now"

    .line 38
    .line 39
    const-string v9, "click"

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/F0a;->A17(LX/0B2;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/3DR;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7a06084f

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method
