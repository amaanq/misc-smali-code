.class public final LX/Bxs;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bxs;->A01:LX/Bic;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bxs;->A00:LX/2Jo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bxs;->A02:LX/Bgl;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bxs;->A01:LX/Bic;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bxs;->A00:LX/2Jo;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bxs;->A02:LX/Bgl;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0S(LX/2Jo;LX/Bgl;)V

    .line 7
    .line 8
    .line 9
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
