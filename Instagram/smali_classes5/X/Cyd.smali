.class public final LX/Cyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x300

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f06012b

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0601dd

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v3}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 34
    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, -0x2001

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
