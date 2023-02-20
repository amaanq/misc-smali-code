.class public final LX/997;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/appcompat/widget/Toolbar;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v0, 0x7f0910a7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f111c02

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f112955

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
