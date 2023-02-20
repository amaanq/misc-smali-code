.class public final LX/C6G;
.super LX/31x;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/view/View;

.field public final A04:LX/HHT;

.field public final A05:LX/Eue;

.field public final A06:LX/3Ib;

.field public final A07:LX/3Ia;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Eue;LX/3Ib;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C6G;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/C6G;->A06:LX/3Ib;

    .line 6
    .line 7
    iput-object p2, p0, LX/C6G;->A05:LX/Eue;

    .line 8
    .line 9
    invoke-static {p4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C6G;->A04:LX/HHT;

    .line 14
    .line 15
    invoke-static {p4}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C6G;->A07:LX/3Ia;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/C6G;->A02:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C6G;->A08:LX/0Rc;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
