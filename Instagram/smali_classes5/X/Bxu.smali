.class public final LX/Bxu;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/350;

.field public final synthetic A01:LX/431;

.field public final synthetic A02:LX/1y0;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/350;LX/431;LX/1y0;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bxu;->A01:LX/431;

    .line 1
    .line 2
    iput-object p3, p0, LX/Bxu;->A02:LX/1y0;

    .line 3
    .line 4
    iput-object p4, p0, LX/Bxu;->A03:LX/2BQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/Bxu;->A00:LX/350;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bxu;->A01:LX/431;

    .line 1
    .line 2
    iget-object v0, v0, LX/431;->A03:LX/39w;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Bxu;->A02:LX/1y0;

    .line 9
    .line 10
    iget-object v0, p0, LX/Bxu;->A03:LX/2BQ;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LX/1y0;->C7j(LX/1MO;LX/2BQ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    iget-object v0, p0, LX/Bxu;->A00:LX/350;

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
