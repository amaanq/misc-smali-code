.class public Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A03:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A00:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x207389d7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A00:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/3DZ;->A09(Lcom/instagram/service/session/UserSession;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x268e9535

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const v0, -0x76fa4dbd

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;->A00:J

    .line 55
    .line 56
    const-string v0, "tap"

    .line 57
    .line 58
    invoke-static {v3, v4, v0, v1, v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/3DO;->A02:LX/3DO;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-string v0, "edit_profile"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, LX/3DO;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x6f4b037f

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
