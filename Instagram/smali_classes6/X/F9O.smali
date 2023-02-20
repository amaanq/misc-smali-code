.class public final LX/F9O;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/ICJ;

.field public final synthetic A01:LX/FIO;

.field public final synthetic A02:LX/FjX;


# direct methods
.method public constructor <init>(LX/ICJ;LX/FIO;LX/FjX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F9O;->A02:LX/FjX;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9O;->A00:LX/ICJ;

    .line 3
    .line 4
    iput-object p2, p0, LX/F9O;->A01:LX/FIO;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/F9O;->A02:LX/FjX;

    .line 1
    .line 2
    iget-object v4, v0, LX/FjX;->A02:LX/9ug;

    .line 3
    .line 4
    iget-object v0, p0, LX/F9O;->A00:LX/ICJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/ICJ;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "Required value was null."

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/ICJ;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/ICJ;->BEQ()LX/Nsy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/Nsy;->getUri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v3, v1, v0}, LX/9ug;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
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
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9O;->A01:LX/FIO;

    .line 11
    .line 12
    iget-object v1, v0, LX/FIO;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0601c2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
