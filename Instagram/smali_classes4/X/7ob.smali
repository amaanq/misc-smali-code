.class public final LX/7ob;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/56Y;


# direct methods
.method public constructor <init>(LX/56Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ob;->A00:LX/56Y;

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
    iget-object v0, p0, LX/7ob;->A00:LX/56Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, LX/56Y;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v1, LX/1Qb;->A2N:LX/1Qb;

    .line 9
    .line 10
    const-string v0, "https://help.instagram.com/225479678901832"

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "caption_options"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ob;->A00:LX/56Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601b9

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
