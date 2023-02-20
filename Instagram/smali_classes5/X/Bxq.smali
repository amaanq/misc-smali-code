.class public final LX/Bxq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/4ul;


# direct methods
.method public constructor <init>(LX/4ul;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxq;->A00:LX/4ul;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bxq;->A00:LX/4ul;

    .line 1
    .line 2
    iget-object v2, v0, LX/4ul;->A03:LX/Bic;

    .line 3
    .line 4
    iget-object v1, v0, LX/4ul;->A02:LX/2Jo;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ul;->A05:LX/Bgl;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0S(LX/2Jo;LX/Bgl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
