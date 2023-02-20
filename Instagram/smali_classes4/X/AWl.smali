.class public final LX/AWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4kC;


# direct methods
.method public constructor <init>(LX/4kC;)V
    .locals 0

    iput-object p1, p0, LX/AWl;->A00:LX/4kC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x2c680821

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/AWl;->A00:LX/4kC;

    .line 8
    .line 9
    iget-object v0, v4, LX/4kC;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A18()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f11430d

    .line 23
    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f114308

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f11430c

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x677d5671

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
