.class public final LX/7oy;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/19e;

.field public final synthetic A03:LX/4mV;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/19e;LX/4mV;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7oy;->A03:LX/4mV;

    .line 1
    .line 2
    iput-object p2, p0, LX/7oy;->A01:LX/3EP;

    .line 3
    .line 4
    iput-object p1, p0, LX/7oy;->A00:LX/2Gy;

    .line 5
    .line 6
    iput-object p3, p0, LX/7oy;->A02:LX/19e;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7oy;->A03:LX/4mV;

    .line 1
    .line 2
    iget-object v4, v0, LX/4mV;->A0C:LX/5vE;

    .line 3
    .line 4
    iget-object v3, p0, LX/7oy;->A01:LX/3EP;

    .line 5
    .line 6
    iget-object v2, p0, LX/7oy;->A00:LX/2Gy;

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v4, v0, v2, v3, v1}, LX/5vE;->CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/7oy;->A02:LX/19e;

    .line 9
    .line 10
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
