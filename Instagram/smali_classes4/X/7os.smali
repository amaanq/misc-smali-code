.class public final LX/7os;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1la;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7os;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/7os;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/7os;->A01:LX/1la;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/7os;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/7os;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/1Qb;->A0Y:LX/1Qb;

    .line 5
    .line 6
    const-string v0, "https://help.instagram.com/517073653436611?helpref=faq_content"

    .line 7
    .line 8
    new-instance v1, LX/KQC;

    .line 9
    .line 10
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7os;->A01:LX/1la;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7os;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0601b9

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
