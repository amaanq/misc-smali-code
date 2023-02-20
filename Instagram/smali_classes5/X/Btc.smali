.class public final LX/Btc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Djd;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Djd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0, p6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Btc;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Btc;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/Btc;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/Btc;->A06:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, LX/Btc;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/Btc;->A03:LX/Djd;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/1lT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Btc;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f080962

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080876

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput v0, v2, LX/31S;->A05:I

    .line 19
    .line 20
    const v0, 0x7f114885

    .line 21
    .line 22
    .line 23
    iput v0, v2, LX/31S;->A04:I

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, p1}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/Btc;->A00:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/Btc;->A06:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
