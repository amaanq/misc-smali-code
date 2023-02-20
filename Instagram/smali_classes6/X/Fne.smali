.class public final LX/Fne;
.super LX/FIT;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I7g;)V
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/FB5;

    .line 8
    .line 9
    move v3, v2

    .line 10
    move v4, v2

    .line 11
    move v6, v2

    .line 12
    move v7, v2

    .line 13
    invoke-direct/range {v0 .. v7}, LX/FB5;-><init>(Landroid/content/Context;ZZZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v5}, LX/GDc;->A00(Landroid/content/Context;Z)LX/6MA;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    move-object v6, p0

    .line 21
    move-object v10, p2

    .line 22
    move-object v7, v1

    .line 23
    move-object v9, v0

    .line 24
    move v12, v5

    .line 25
    invoke-direct/range {v6 .. v12}, LX/FIT;-><init>(Landroid/content/Context;Landroid/view/View;LX/FB5;LX/I7g;LX/6MA;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FIT;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LX/FIT;->A02:LX/FB5;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/FIT;->A00(Landroid/content/res/Resources;LX/FB5;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v8, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(ZI)V
    .locals 2

    .line 0
    const v1, 0x7f070032

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/FIT;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    :goto_0
    iget-object v1, p0, LX/FIT;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setZ(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FIT;->A02:LX/FB5;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/FB5;->setEnableTrim(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/FB5;->setThumbnailSampleRateMs(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method
