.class public final LX/Bt6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5BE;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/0g8;->A01(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {p0}, LX/0g8;->A00(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LX/EZZ;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/EZZ;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const v0, 0x3ed1745d

    .line 33
    .line 34
    .line 35
    cmpg-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/EZa;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/EZa;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
