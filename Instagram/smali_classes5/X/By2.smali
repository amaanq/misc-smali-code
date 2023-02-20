.class public final LX/By2;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/5tN;

.field public final synthetic A04:LX/5vw;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5tN;LX/5vw;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/By2;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/By2;->A04:LX/5vw;

    .line 3
    .line 4
    iput-object p2, p0, LX/By2;->A02:LX/3EP;

    .line 5
    .line 6
    iput-object p1, p0, LX/By2;->A01:LX/2Gy;

    .line 7
    .line 8
    iput-object p3, p0, LX/By2;->A03:LX/5tN;

    .line 9
    .line 10
    iput p6, p0, LX/By2;->A00:I

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/By2;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/By2;->A04:LX/5vw;

    .line 16
    .line 17
    iget-object v2, p0, LX/By2;->A02:LX/3EP;

    .line 18
    .line 19
    iget-object v1, p0, LX/By2;->A01:LX/2Gy;

    .line 20
    .line 21
    iget-object v0, p0, LX/By2;->A03:LX/5tN;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, LX/5vw;->CUf(LX/2Gy;LX/3EP;LX/5tN;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/By2;->A00:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
