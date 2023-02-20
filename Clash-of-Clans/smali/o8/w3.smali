.class public final Lo8/w3;
.super Lo8/m0;
.source "ProfileLandscapeHeadFragment.kt"


# static fields
.field public static final p0:Landroidx/appcompat/app/f0;


# instance fields
.field public h0:I

.field public i0:Ljava/lang/Integer;

.field public j0:Z

.field public k0:Landroid/animation/ValueAnimator;

.field public final l0:Lo8/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lx9/x0;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lo8/m3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lw9/l<",
            "Ln8/k;",
            "Lcom/supercell/id/util/NormalizedError;",
            ">;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final n0:Lo8/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "Lx9/u1;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/appcompat/app/f0;

    .line 1
    invoke-direct {v0}, Landroidx/appcompat/app/f0;-><init>()V

    .line 2
    sput-object v0, Lo8/w3;->p0:Landroidx/appcompat/app/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo8/m0;-><init>()V

    .line 2
    new-instance v0, Lo8/o3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8/o3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo8/w3;->l0:Lo8/o3;

    .line 3
    new-instance v0, Lo8/m3;

    invoke-direct {v0, p0}, Lo8/m3;-><init>(Lo8/w3;)V

    iput-object v0, p0, Lo8/w3;->m0:Lo8/m3;

    .line 4
    new-instance v0, Lo8/p3;

    invoke-direct {v0, p0, v1}, Lo8/p3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lo8/w3;->n0:Lo8/p3;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x2e13

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final j1(Lo8/w3;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->n()Lx9/a0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lx9/s2;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lw9/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/k;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Ln8/k;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->D()Lx9/q2;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lx9/s2;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx9/u1;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Lx9/u1;->a:Lw9/l;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8/i1;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Ln8/i1;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    .line 14
    sget v0, Lcom/supercell/id/R$id;->head_messages_indicator:I

    invoke-virtual {p0, v0}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 15
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Lo8/w3;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final U0(Landroid/view/View;Lo8/v;Z)V
    .locals 4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x4c01

    xor-int/lit16 v2, v2, 0x4c68

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4148

    xor-int/lit16 v2, v2, -0x412a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo8/m0;->U0(Landroid/view/View;Lo8/v;Z)V

    .line 2
    new-instance p3, Lh8/f0;

    const/4 v3, 0x1

    invoke-direct {p3, p0, p2, v3}, Lh8/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    return-void
.end method

.method public final i1(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lo8/w3;->o0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo8/w3;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lo8/w3;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo8/w3;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final k1(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    .line 1
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Lgb/i;->f(II)Lab/c;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Loa/u;

    invoke-virtual {v3}, Loa/u;->a()I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk9/c1;->o0:Lr7/d;

    .line 8
    sget-object v1, Lk9/c1;->n0:Ljava/util/List;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/play/core/appupdate/u;->r(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh8/h0;->h:Lh8/h0;

    new-instance v3, Lo8/l3;

    invoke-direct {v3, p0, p1}, Lo8/l3;-><init>(Lo8/w3;Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v2, v1, p1, v3}, Lcom/google/android/play/core/appupdate/u;->l(Landroid/content/Context;Ljava/util/List;Lwa/a;Landroidx/viewpager/widget/ViewPager;Lwa/p;)V

    :cond_2
    return-void
.end method

.method public final l1(I)V
    .locals 5

    .line 1
    sget v0, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p0, v0}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lgb/i;->f(II)Lab/c;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Loa/u;

    invoke-virtual {v4}, Loa/u;->a()I

    move-result v4

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lo8/w3;->h0:I

    .line 8
    sget v0, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, v0}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 9
    :cond_3
    sget v0, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, v0}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    const/4 v4, -0x2

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk9/c1;->o0:Lr7/d;

    .line 11
    sget-object v1, Lk9/c1;->n0:Ljava/util/List;

    .line 12
    invoke-static {v0, v3, v1, p1, v2}, Lcom/google/android/play/core/appupdate/u;->p(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :cond_6
    return-void
.end method

.method public final n0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x1551

    xor-int/lit16 v2, v2, 0x153d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/supercell/id/R$layout;->fragment_head_logged_in_landscape:I

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iput-boolean v3, p0, Lo8/w3;->j0:Z

    return-object p1
.end method

.method public final p0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->D()Lx9/q2;

    move-result-object v1

    iget-object v2, p0, Lo8/w3;->n0:Lo8/p3;

    invoke-virtual {v1, v2}, Lx9/s2;->e(Lwa/l;)V

    .line 2
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->n()Lx9/a0;

    move-result-object v1

    iget-object v2, p0, Lo8/w3;->m0:Lo8/m3;

    invoke-virtual {v1, v2}, Lx9/s2;->e(Lwa/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->A()Lx9/p1;

    move-result-object v0

    iget-object v1, p0, Lo8/w3;->l0:Lo8/o3;

    invoke-virtual {v0, v1}, Lx9/s2;->e(Lwa/l;)V

    .line 4
    invoke-super {p0}, Lo8/m0;->p0()V

    .line 5
    iget-object v0, p0, Lo8/w3;->o0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget v3, p0, Lo8/w3;->h0:I

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x6c2d

    xor-int/lit16 v2, v2, 0x6c48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-super {p0, p1}, Lo8/m0;->v0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->K:Z

    .line 2
    iget v0, p0, Lo8/w3;->h0:I

    invoke-virtual {p0, v0}, Lo8/w3;->l1(I)V

    return-void
.end method

.method public final y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x1ff5

    xor-int/lit16 v2, v2, 0x1f9c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lo8/m0;->y0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/supercell/id/R$id;->head_settings_button:I

    invoke-virtual {p0, p2}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    new-instance v4, Lp3/h;

    invoke-direct {v4, p0, v3}, Lp3/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget p2, Lcom/supercell/id/R$id;->head_messages_button:I

    invoke-virtual {p0, p2}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance v4, Lo8/s3;

    invoke-direct {v4, p0}, Lo8/s3;-><init>(Lo8/w3;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    sget p2, Lcom/supercell/id/R$id;->head_my_code_info_button:I

    invoke-virtual {p0, p2}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_2

    new-instance v4, Lx0/d;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lx0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_2
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    sget v4, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, v4}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/supercell/id/view/MyAvatarView;

    if-eqz v4, :cond_3

    new-instance v5, Lx0/e;

    invoke-direct {v5, p0, v3}, Lx0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v4

    invoke-virtual {v4}, Lw9/x;->s()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 8
    sget v5, Lcom/supercell/id/R$id;->head_profile_name:I

    invoke-virtual {p0, v5}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/supercell/id/view/WidthAdjustingMultilineTextView;

    if-eqz v5, :cond_5

    .line 9
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v5

    invoke-virtual {v5}, Lw9/x;->u()Lp9/m;

    move-result-object v5

    if-eqz v4, :cond_4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x76e5

    xor-int/lit16 v2, v2, 0x76ba

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 12
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->i()Lcom/supercell/id/IdConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x78f

    xor-int/lit16 v2, v2, -0x7ff

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const v1, 0x74bb0746

    const v0, -0x6c3929de

    rsub-int/lit8 v1, v1, -0x5b

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lo8/w3;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v7, Lo8/q3;

    invoke-direct {v7, v6, v4}, Lo8/q3;-><init>(Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v5, p2, v7}, Lp9/m;->b(Ljava/lang/String;Lwa/p;)V

    :cond_5
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lo8/w3;->k1(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x235

    xor-int/lit16 v2, v2, -0x247

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/supercell/id/R$dimen;->head_shadow_width:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 16
    sget v4, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_6

    neg-int v5, p2

    .line 17
    invoke-static {v4, v5}, Lw9/x3;->m(Landroid/view/View;I)V

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, p2

    .line 19
    invoke-static {v4, v5}, Lw9/x3;->n(Landroid/view/View;I)V

    .line 20
    :cond_6
    sget v4, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_7

    neg-int v5, p2

    .line 21
    invoke-static {v4, v5}, Lw9/x3;->m(Landroid/view/View;I)V

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, p2

    .line 23
    invoke-static {v4, v5}, Lw9/x3;->n(Landroid/view/View;I)V

    .line 24
    :cond_7
    sget v4, Lcom/supercell/id/R$id;->head_tab_bar:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_8

    neg-int v6, p2

    invoke-static {v5, v6}, Lw9/x3;->m(Landroid/view/View;I)V

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/supercell/id/R$dimen;->tab_button_inset_end:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    const/4 v4, 0x0

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v4, v6}, Lgb/i;->f(II)Lab/c;

    move-result-object v4

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v4}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    move-object v7, v4

    check-cast v7, Lab/b;

    .line 30
    iget-boolean v7, v7, Lab/b;->g:Z

    if-eqz v7, :cond_a

    .line 31
    move-object v7, v4

    check-cast v7, Loa/u;

    invoke-virtual {v7}, Loa/u;->a()I

    move-result v7

    .line 32
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    neg-int v6, v5

    add-int/2addr v6, p2

    .line 35
    invoke-static {v4, v6}, Lw9/x3;->m(Landroid/view/View;I)V

    goto :goto_2

    .line 36
    :cond_b
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->A()Lx9/p1;

    move-result-object p2

    iget-object v4, p0, Lo8/w3;->l0:Lo8/o3;

    invoke-virtual {p2, v4}, Lx9/s2;->b(Lwa/l;)V

    .line 37
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->n()Lx9/a0;

    move-result-object p2

    iget-object v4, p0, Lo8/w3;->m0:Lo8/m3;

    invoke-virtual {p2, v4}, Lx9/s2;->b(Lwa/l;)V

    .line 38
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->D()Lx9/q2;

    move-result-object p2

    iget-object v4, p0, Lo8/w3;->n0:Lo8/p3;

    invoke-virtual {p2, v4}, Lx9/s2;->b(Lwa/l;)V

    .line 39
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->n()Lx9/a0;

    move-result-object p2

    invoke-virtual {p2}, Lx9/a0;->l()Leb/i0;

    .line 40
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->s()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 41
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->D()Lx9/q2;

    move-result-object p1

    invoke-virtual {p1}, Lx9/q2;->h()Leb/i0;

    .line 42
    :cond_c
    sget p1, Lcom/supercell/id/R$id;->head_profile_image:I

    invoke-virtual {p0, p1}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/MyAvatarView;

    new-instance p2, Li4/a;

    invoke-direct {p2, p0, v3}, Li4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    sget p1, Lcom/supercell/id/R$id;->head_profile_content:I

    invoke-virtual {p0, p1}, Lo8/w3;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lo8/r3;

    invoke-direct {p2, p0}, Lo8/r3;-><init>(Lo8/w3;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo8/m0;->z0(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x66dc

    xor-int/lit16 v2, v2, -0x66bf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo8/w3;->h0:I

    :cond_0
    return-void
.end method
