.class public final LX/6OZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f07001f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-static {p0, v1, v2, v0}, LX/6OZ;->A01(Landroid/view/View;FII)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static synthetic A01(Landroid/view/View;FII)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, p1, v1

    .line 11
    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/6Oa;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1}, LX/6Oa;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 20
    .line 21
    .line 22
    cmpl-float v1, p1, v1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method
