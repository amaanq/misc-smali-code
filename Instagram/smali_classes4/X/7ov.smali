.class public final LX/7ov;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/4mV;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/4mV;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7ov;->A02:LX/4mV;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ov;->A01:LX/3EP;

    .line 3
    .line 4
    iput-object p1, p0, LX/7ov;->A00:LX/2Gy;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ov;->A02:LX/4mV;

    .line 1
    .line 2
    iget-object v3, v0, LX/4mV;->A0C:LX/5vE;

    .line 3
    .line 4
    iget-object v2, p0, LX/7ov;->A01:LX/3EP;

    .line 5
    .line 6
    iget-object v1, p0, LX/7ov;->A00:LX/2Gy;

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v3, v1, v2, v0}, LX/5vE;->Cpg(LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
