.class public final LX/7oq;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6nN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6nN;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7oq;->A01:LX/6nN;

    .line 1
    .line 2
    iput-object p3, p0, LX/7oq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7oq;->A00:Landroid/content/Context;

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
    iget-object v4, p0, LX/7oq;->A01:LX/6nN;

    .line 1
    .line 2
    iget-object v3, p0, LX/7oq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/6nN;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v0, v4, LX/6nN;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/BKu;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, LX/BKu;-><init>(LX/6nN;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/285;

    .line 29
    .line 30
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {v4, v3}, LX/6nN;->A00(LX/6nN;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/7oq;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f060045

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
