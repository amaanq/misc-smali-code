.class public final LX/BjJ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/350;

.field public final synthetic A02:LX/431;

.field public final synthetic A03:LX/1y0;

.field public final synthetic A04:LX/2BQ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/350;LX/431;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BjJ;->A02:LX/431;

    .line 1
    .line 2
    iput-object p3, p0, LX/BjJ;->A03:LX/1y0;

    .line 3
    .line 4
    iput-object p4, p0, LX/BjJ;->A04:LX/2BQ;

    .line 5
    .line 6
    iput-object p5, p0, LX/BjJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput p6, p0, LX/BjJ;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/BjJ;->A01:LX/350;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/BjJ;->A02:LX/431;

    .line 1
    .line 2
    iget-object v0, v0, LX/431;->A03:LX/39w;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/BjJ;->A03:LX/1y0;

    .line 9
    .line 10
    iget-object v2, p0, LX/BjJ;->A04:LX/2BQ;

    .line 11
    .line 12
    iget-object v0, p0, LX/BjJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget v1, p0, LX/BjJ;->A00:I

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v4, v2, v0, v1}, LX/1y0;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BjJ;->A01:LX/350;

    .line 11
    .line 12
    iget v0, v0, LX/350;->A04:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
