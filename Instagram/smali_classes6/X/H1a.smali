.class public final LX/H1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GbW;


# direct methods
.method public constructor <init>(LX/GbW;)V
    .locals 0

    iput-object p1, p0, LX/H1a;->A00:LX/GbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x461a1fe6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/H1a;->A00:LX/GbW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GbW;->A02:LX/GgQ;

    .line 10
    .line 11
    iget-object v4, v0, LX/GgQ;->A00:LX/4N2;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/383;->A04:LX/383;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1, v3}, LX/383;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, LX/4N2;->A02()LX/HLP;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/G5b;->A0C:LX/G5b;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7a9d1617

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
