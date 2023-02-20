.class public final LX/Bxx;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1y0;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Bxx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/Bxx;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Bxx;->A01:LX/1y0;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bxx;->A02:LX/2BQ;

    .line 7
    .line 8
    iput p5, p0, LX/Bxx;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
    iget-object v2, p0, LX/Bxx;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/30v;->A00(LX/0hc;)LX/30v;

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
    const-string v1, "MediaHeaderHelper"

    .line 16
    .line 17
    iget-object v0, p0, LX/Bxx;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/2v1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/Bxx;->A01:LX/1y0;

    .line 26
    .line 27
    iget-object v1, p0, LX/Bxx;->A02:LX/2BQ;

    .line 28
    .line 29
    iget v0, p0, LX/Bxx;->A00:I

    .line 30
    .line 31
    invoke-interface {v2, v3, v1, v0}, LX/1y0;->C6b(LX/1MO;LX/2BQ;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
