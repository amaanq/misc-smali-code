.class public final LX/7or;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7or;->A00:LX/2Jo;

    .line 1
    .line 2
    iput-object p2, p0, LX/7or;->A01:LX/Bic;

    .line 3
    .line 4
    iput-object p3, p0, LX/7or;->A02:Lcom/instagram/user/model/User;

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
    iget-object v2, p0, LX/7or;->A00:LX/2Jo;

    .line 1
    .line 2
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7or;->A01:LX/Bic;

    .line 7
    .line 8
    iget-object v0, p0, LX/7or;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/Bic;->A0b(LX/2Jo;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
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
