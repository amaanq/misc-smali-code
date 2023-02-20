.class public final LX/F9N;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/textwithentities/model/Range;

.field public final synthetic A02:LX/GRb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/textwithentities/model/Range;LX/GRb;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9N;->A02:LX/GRb;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9N;->A01:Lcom/instagram/common/textwithentities/model/Range;

    .line 3
    .line 4
    iput p3, p0, LX/F9N;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F9N;->A02:LX/GRb;

    .line 1
    .line 2
    iget-object v0, p0, LX/F9N;->A01:Lcom/instagram/common/textwithentities/model/Range;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/Range;->A00:Lcom/instagram/common/textwithentities/model/Entity;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/common/textwithentities/model/Entity;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v1, LX/GRb;->A00:LX/8Z9;

    .line 9
    .line 10
    iget-object v1, v2, LX/8Z9;->A00:LX/0Aw;

    .line 11
    .line 12
    const-string v0, "ctrl_tap_link"

    .line 13
    .line 14
    check-cast v1, LX/0hS;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x206

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xd3

    .line 27
    .line 28
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0, v3}, LX/APi;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
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
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/F9N;->A00:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
