.class public final LX/Af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54o;

.field public final synthetic A01:LX/B7Y;

.field public final synthetic A02:LX/1xx;


# direct methods
.method public constructor <init>(LX/54o;LX/B7Y;LX/1xx;)V
    .locals 0

    iput-object p3, p0, LX/Af1;->A02:LX/1xx;

    iput-object p1, p0, LX/Af1;->A00:LX/54o;

    iput-object p2, p0, LX/Af1;->A01:LX/B7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x7ef77dd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v10, p0, LX/Af1;->A02:LX/1xx;

    .line 8
    .line 9
    iget-object v11, p0, LX/Af1;->A00:LX/54o;

    .line 10
    .line 11
    iget-object v8, p0, LX/Af1;->A01:LX/B7Y;

    .line 12
    .line 13
    new-instance v9, LX/EL5;

    .line 14
    .line 15
    invoke-direct {v9, v11, v8}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v10, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v11, LX/54o;->A03:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v2, 0x7f113d3e

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v10, v11, v4, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f112099

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v0}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/9uc;

    .line 55
    .line 56
    invoke-direct {v1, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v10, LX/1xx;->A04:LX/1lq;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x5d2b9ca

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
