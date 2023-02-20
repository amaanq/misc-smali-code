.class public final LX/IZT;
.super LX/4c5;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/4c5;

.field public A01:LX/Kb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4c5;LX/Kb0;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4c5;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IZT;->A00:LX/4c5;

    .line 4
    .line 5
    iput-object p3, p0, LX/IZT;->A01:LX/Kb0;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()LX/4c5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4c5;->A01()LX/4c5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IZT;->A01:LX/Kb0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kb0;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v1, "android:menu:actionviewstates"

    .line 11
    .line 12
    const-string v0, ":"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A0C(LX/1hv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4c5;->A0C(LX/1hv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4c5;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4c5;->A0H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4c5;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0J(Landroid/view/MenuItem;LX/4c5;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4c5;->A0J(Landroid/view/MenuItem;LX/4c5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/4c5;->A0J(Landroid/view/MenuItem;LX/4c5;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0L(LX/Kb0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4c5;->A0L(LX/Kb0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A0M(LX/Kb0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4c5;->A0M(LX/Kb0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A01:LX/Kb0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4c5;->setGroupDividerEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/4c5;->A0M:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4c5;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/4c5;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4c5;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435460
    .line 268435461
    :cond_0
    iput-object v0, p0, LX/4c5;->A02:Landroid/view/View;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/4c5;->A0N:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4c5;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LX/4c5;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    if-eqz p1, :cond_0

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4c5;->A05:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    :cond_0
    iput-object v0, p0, LX/4c5;->A02:Landroid/view/View;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object p0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LX/4c5;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/4c5;->A05:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, LX/4c5;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/4c5;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object v0, p0, LX/4c5;->A02:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A01:LX/Kb0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kb0;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/IZT;->A01:LX/Kb0;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, LX/Kb0;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZT;->A00:LX/4c5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4c5;->setQwertyMode(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
