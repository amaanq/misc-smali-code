.class public final LX/Bxw;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/30v;

.field public final synthetic A02:LX/6p6;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/30v;LX/6p6;LX/1MO;LX/2BQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxw;->A01:LX/30v;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxw;->A02:LX/6p6;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxw;->A03:LX/1MO;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bxw;->A04:LX/2BQ;

    .line 7
    .line 8
    iput p5, p0, LX/Bxw;->A00:I

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
    iget-object v1, p0, LX/Bxw;->A01:LX/30v;

    .line 5
    .line 6
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Bxw;->A02:LX/6p6;

    .line 12
    .line 13
    iget-object v3, v0, LX/6p6;->A00:LX/1ys;

    .line 14
    .line 15
    iget-object v2, p0, LX/Bxw;->A03:LX/1MO;

    .line 16
    .line 17
    iget-object v1, p0, LX/Bxw;->A04:LX/2BQ;

    .line 18
    .line 19
    iget v0, p0, LX/Bxw;->A00:I

    .line 20
    .line 21
    invoke-interface {v3, v2, v1, v0}, LX/1ys;->C6b(LX/1MO;LX/2BQ;I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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
