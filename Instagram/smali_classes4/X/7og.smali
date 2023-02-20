.class public final LX/7og;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/5UK;


# direct methods
.method public constructor <init>(LX/5UK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7og;->A00:LX/5UK;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7og;->A00:LX/5UK;

    .line 1
    .line 2
    iget-object v0, v0, LX/5UK;->A00:LX/5UC;

    .line 3
    .line 4
    iget-object v3, v0, LX/5UC;->A0H:LX/5vx;

    .line 5
    .line 6
    iget-object v2, v0, LX/5UC;->A0D:LX/3EP;

    .line 7
    .line 8
    iget-object v1, v0, LX/5UC;->A0C:LX/2Gy;

    .line 9
    .line 10
    iget-object v0, v0, LX/5UC;->A0I:LX/5U7;

    .line 11
    .line 12
    invoke-interface {v3, v1, v2, v0}, LX/5vx;->C5D(LX/2Gy;LX/3EP;LX/5Rl;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
