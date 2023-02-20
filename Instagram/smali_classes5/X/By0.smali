.class public final LX/By0;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/4aJ;

.field public final synthetic A03:LX/Bgl;

.field public final synthetic A04:LX/390;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/390;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/By0;->A02:LX/4aJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/By0;->A00:LX/2Jo;

    .line 3
    .line 4
    iput-object p5, p0, LX/By0;->A04:LX/390;

    .line 5
    .line 6
    iput-object p2, p0, LX/By0;->A01:LX/Bic;

    .line 7
    .line 8
    iput-object p4, p0, LX/By0;->A03:LX/Bgl;

    .line 9
    .line 10
    iput-object p6, p0, LX/By0;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/By0;->A02:LX/4aJ;

    .line 1
    .line 2
    iget-object v8, p0, LX/By0;->A00:LX/2Jo;

    .line 3
    .line 4
    iget-object v0, p0, LX/By0;->A04:LX/390;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v7, p0, LX/By0;->A01:LX/Bic;

    .line 11
    .line 12
    iget-object v6, p0, LX/By0;->A03:LX/Bgl;

    .line 13
    .line 14
    iget-object v5, p0, LX/By0;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/25i;->A0Q:LX/25i;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v8, v2}, LX/4aJ;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/25i;LX/2Jo;LX/4aJ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
