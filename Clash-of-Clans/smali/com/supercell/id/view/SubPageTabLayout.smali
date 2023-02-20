.class public final Lcom/supercell/id/view/SubPageTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SubPageTabLayout.kt"


# static fields
.field public static final synthetic c0:I


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
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b0:Lcom/supercell/id/view/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/supercell/id/view/SubPageTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x37ad

    xor-int/lit16 v2, v2, 0x37c3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lr9/m;->h:Lr9/m;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lwa/l;

    .line 4
    sget-object p1, Lcom/supercell/id/view/m0;->a:Lcom/supercell/id/view/m0;

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lwa/l;

    .line 5
    new-instance p1, Lcom/supercell/id/view/n0;

    invoke-direct {p1, p0}, Lcom/supercell/id/view/n0;-><init>(Lcom/supercell/id/view/SubPageTabLayout;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/n0;

    return-void
.end method


# virtual methods
.method public final b(Lg4/i;IZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->b(Lg4/i;IZ)V

    .line 2
    sget p3, Lcom/supercell/id/R$layout;->subpage_tab_button:I

    invoke-virtual {p1, p3}, Lg4/i;->a(I)Lg4/i;

    .line 3
    iget-object p3, p1, Lg4/i;->e:Landroid/view/View;

    if-eqz p3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lwa/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/TextView;

    const p3, 0x1e8

    invoke-static {p3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lwa/l;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Loa/o;->a:Loa/o;

    :goto_0
    move-object v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lp9/t0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lwa/l;Lwa/p;I)V

    .line 6
    :cond_1
    iget-object p3, p1, Lg4/i;->g:Lg4/l;

    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 8
    new-instance v2, Lcom/google/android/material/datepicker/u;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/datepicker/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/supercell/id/view/SubPageTabLayout;->t(Lg4/i;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->s()V

    return-void
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

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lwa/l;

    return-object v0
.end method

.method public final getGetTitleReplacements()Lwa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwa/l<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lwa/l;

    return-object v0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->o(Landroidx/viewpager/widget/ViewPager;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/n0;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->j(Lg4/c;)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/n0;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lg4/c;)V

    .line 7
    invoke-virtual {p0}, Lcom/supercell/id/view/SubPageTabLayout;->s()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx0/c;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->black:I

    invoke-static {v0, v1}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->gray91:I

    invoke-static {v0, v1}, Lv/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_1
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

    const v0, 0x1e9

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->W:Lwa/l;

    return-void
.end method

.method public final setGetTitleReplacements(Lwa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x1ea

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/supercell/id/view/SubPageTabLayout;->a0:Lwa/l;

    return-void
.end method

.method public final t(Lg4/i;Z)V
    .locals 1

    .line 1
    iget-object p1, p1, Lg4/i;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, Lcom/supercell/id/R$color;->black:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/supercell/id/R$color;->gray40:I

    :goto_0
    invoke-static {p1, p2}, Lv/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->V:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-super {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    iget-object v0, p0, Lcom/supercell/id/view/SubPageTabLayout;->b0:Lcom/supercell/id/view/n0;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->j(Lg4/c;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()Lg4/i;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/supercell/id/view/SubPageTabLayout;->b(Lg4/i;IZ)V

    return-void
.end method
