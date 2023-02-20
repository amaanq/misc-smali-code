.class public final LX/3ge;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1y0;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1y0;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ge;->A02:LX/1y0;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/3ge;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/3ge;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/3ge;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p4, p0, LX/3ge;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, LX/3ge;->A00:I

    .line 11
    .line 12
    iput p6, p0, LX/3ge;->A01:I

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ge;->A02:LX/1y0;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3ge;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3ge;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v2, "MediaHeaderHelper"

    .line 15
    .line 16
    iget-object v1, p0, LX/3ge;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/3ge;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/2v1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/1y0;->C77(LX/1MO;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

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
    iget-boolean v0, p0, LX/3ge;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/3ge;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/3ge;->A01:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, LX/3ge;->A00:I

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method
