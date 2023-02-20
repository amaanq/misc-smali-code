.class public Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A00:I

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
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/971;->A0C:LX/971;

    .line 15
    .line 16
    invoke-static {v0}, LX/ALZ;->A00(Ljava/lang/Integer;)LX/96z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v4}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 24
    .line 25
    new-instance v2, LX/8qW;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, LX/8qW;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LX/1Dq;->A00:LX/8qW;

    .line 31
    .line 32
    const-string v1, "TOGGLE_CENTRAL_IDENTITY_SYNC"

    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0, v0}, LX/8qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v1, LX/971;->A0C:LX/971;

    .line 40
    .line 41
    sget-object v0, LX/96z;->A0A:LX/96z;

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 47
    .line 48
    new-instance v2, LX/8qW;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, LX/8qW;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, LX/1Dq;->A00:LX/8qW;

    .line 54
    .line 55
    const-string v1, "USERNAME_SETTINGS"

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
