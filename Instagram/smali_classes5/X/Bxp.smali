.class public final LX/Bxp;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/4ul;


# direct methods
.method public constructor <init>(LX/4ul;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxp;->A00:LX/4ul;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bxp;->A00:LX/4ul;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ul;->A07:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
