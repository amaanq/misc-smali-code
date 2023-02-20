.class public final LX/7Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EJ;


# instance fields
.field public A00:LX/CRV;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/8oF;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/E4j;

.field public final A05:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/8oF;Lcom/instagram/service/session/UserSession;LX/E4j;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Tz;->A05:LX/1KX;

    .line 11
    .line 12
    iput-object p4, p0, LX/7Tz;->A04:LX/E4j;

    .line 13
    .line 14
    iput-object p3, p0, LX/7Tz;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/7Tz;->A01:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p2, p0, LX/7Tz;->A02:LX/8oF;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/6CI;->A00:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, LX/6Kg;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/6Kg;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape386S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/6Kg;->A00:LX/6Kh;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/6Kg;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/7Tz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Tz;->A02:LX/8oF;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Tz;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/63X;->A06()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, LX/8oF;->A00(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v0, v2, LX/8oF;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/6CI;->DI8(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Tz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/4k3;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Tz;->A05:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7Tz;->A00(LX/7Tz;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Tz;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/4k3;

    .line 10
    .line 11
    iget-object v0, p0, LX/7Tz;->A05:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
