.class public final LX/Bxr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/DkK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DkK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxr;->A00:LX/DkK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bxr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bxr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Bxr;->A00:LX/DkK;

    .line 7
    .line 8
    iget-object v0, v0, LX/DkK;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
    return-void
    .line 5
.end method
