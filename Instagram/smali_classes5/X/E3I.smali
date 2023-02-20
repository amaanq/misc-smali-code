.class public final LX/E3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB8;


# instance fields
.field public A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A01:LX/KGl;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/KGl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E3I;->A01:LX/KGl;

    .line 4
    .line 5
    iput-object p1, p0, LX/E3I;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIo(Landroid/content/Context;LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, p2}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0c00ee

    .line 19
    .line 20
    .line 21
    const v0, 0x7f040019

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p2, v0, v3, v2, v1}, LX/1lT;->D9G(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
