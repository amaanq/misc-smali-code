.class public final LX/DtA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/1Kd;

.field public final synthetic A04:LX/5nL;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1Kd;LX/5nL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p6, p0, LX/DtA;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/DtA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/DtA;->A00:Landroid/view/View;

    iput-object p4, p0, LX/DtA;->A03:LX/1Kd;

    iput-object p5, p0, LX/DtA;->A04:LX/5nL;

    iput-object p3, p0, LX/DtA;->A02:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x7390bd6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/DtA;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v4, p0, LX/DtA;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v7, p0, LX/DtA;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v8, p0, LX/DtA;->A03:LX/1Kd;

    .line 14
    .line 15
    iget-object v5, p0, LX/DtA;->A04:LX/5nL;

    .line 16
    .line 17
    iget-object v9, p0, LX/DtA;->A02:LX/0je;

    .line 18
    .line 19
    iget-object v0, v5, LX/5nL;->A00:LX/5pR;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5pR;->A0l()V

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f111767

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/9uy;->A01(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f111765

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f111766

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x6

    .line 50
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, LX/BeO;->A0p(Landroid/app/Activity;LX/9uy;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v8}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Cmm;->A03:LX/Cmm;

    .line 66
    .line 67
    invoke-static {v0, v9, v6, v1}, LX/7ER;->A00(LX/Cmm;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x4a17768a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
