.class public final LX/4yl;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Kk;

.field public final synthetic A02:LX/2LE;

.field public final synthetic A03:LX/1y0;


# direct methods
.method public constructor <init>(LX/2Kk;LX/2LE;LX/1y0;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yl;->A02:LX/2LE;

    .line 1
    .line 2
    iput-object p1, p0, LX/4yl;->A01:LX/2Kk;

    .line 3
    .line 4
    iput-object p3, p0, LX/4yl;->A03:LX/1y0;

    .line 5
    .line 6
    iput p4, p0, LX/4yl;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4yl;->A02:LX/2LE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2LE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0SY;

    .line 7
    .line 8
    iget-object v0, p0, LX/4yl;->A01:LX/2Kk;

    .line 9
    .line 10
    iget-object v2, v0, LX/2Kk;->A0I:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/4yl;->A03:LX/1y0;

    .line 13
    .line 14
    iget v0, p0, LX/4yl;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
