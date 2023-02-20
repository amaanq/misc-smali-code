.class public final Lcom/supercell/id/view/FlatTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "FlatTabLayout.kt"


# static fields
.field public static final synthetic d0:I


# instance fields
.field public V:Landroidx/viewpager/widget/ViewPager;

.field public W:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c0:Lcom/supercell/id/view/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/FlatTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x2e7

    xor-int/lit16 v2, v2, -0x286

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lv9/c;->i:Lv9/c;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lwa/l;

    .line 4
    sget-object p1, Lw9/f0;->i:Lw9/f0;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lwa/l;

    .line 5
    sget-object p1, Lj8/a2;->i:Lj8/a2;

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lwa/l;

    .line 6
    new-instance p1, Lcom/supercell/id/view/s;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/s;-><init>(Lcom/supercell/id/view/FlatTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lcom/supercell/id/view/s;

    return-void
.end method


# virtual methods
.method public final b(Lg4/i;IZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lg4/i;IZ)V

    .line 2
    sget p3, Lcom/supercell/id/R$layout;->flat_tab_button:I

    invoke-virtual {p1, p3}, Lg4/i;->a(I)Lg4/i;

    .line 3
    iget-object p3, p1, Lg4/i;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lwa/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v2, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7a

    invoke-static {v2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3, v1, v0}, Lp9/t0;->g(Landroid/widget/TextView;Ljava/lang/String;Lwa/p;)V

    .line 6
    :cond_0
    iget-object p3, p1, Lg4/i;->g:Lg4/l;

    instance-of v1, p3, Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    const/4 p3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 8
    sget-object v1, Lcom/supercell/id/view/r;->a:Lcom/supercell/id/view/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p2, v0, :cond_3

    const/4 p3, 0x1

    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/supercell/id/view/FlatTabLayout;->s(Lg4/i;Z)V

    return-void
.end method

.method public final getGetIconDisabledKey()Lwa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lwa/l;

    return-object v0
.end method

.method public final getGetIconKey()Lwa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lwa/l;

    return-object v0
.end method

.method public final getGetTitleKey()Lwa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lwa/l;

    return-object v0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lcom/supercell/id/view/s;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lg4/c;)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->c0:Lcom/supercell/id/view/s;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lg4/c;)V

    return-void
.end method

.method public final s(Lg4/i;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lg4/i;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_0

    sget v3, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {v2, v3}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lwa/l;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lwa/l;

    .line 4
    :goto_1
    iget p1, p1, Lg4/i;->d:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    sget p2, Lcom/supercell/id/R$id;->tab_icon:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/EdgeAntialiasingImageView;

    const v0, 0x7b

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p1, v0}, Lp9/t0;->f(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final setGetIconDisabledKey(Lwa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7c

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->b0:Lwa/l;

    return-void
.end method

.method public final setGetIconKey(Lwa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7d

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->a0:Lwa/l;

    return-void
.end method

.method public final setGetTitleKey(Lwa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7e

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/FlatTabLayout;->W:Lwa/l;

    return-void
.end method
