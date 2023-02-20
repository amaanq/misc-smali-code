.class public final Lh8/g;
.super Lxa/h;
.source "SupercellId.kt"

# interfaces
.implements Lwa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh8/g;->a:I

    iput-object p1, p0, Lh8/g;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v3, p0, Lh8/g;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v3, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v3}, Lcom/supercell/id/ui/MainActivity;->t(Lcom/supercell/id/ui/MainActivity;)Lo8/l;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x3

    new-array v8, v8, [Landroidx/fragment/app/e0;

    .line 3
    iget-object v9, v3, Lo8/l;->d:Landroidx/fragment/app/h1;

    invoke-virtual {v3, v4}, Lo8/l;->c(Lcom/supercell/id/ui/BackStack$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v9

    aput-object v9, v8, v5

    .line 4
    iget-object v9, v3, Lo8/l;->d:Landroidx/fragment/app/h1;

    .line 5
    iget-object v10, v3, Lo8/l;->c:Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4, v10}, Lcom/supercell/id/ui/BackStack$Entry;->o(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v9, v10}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v9

    aput-object v9, v8, v6

    .line 7
    iget-object v3, v3, Lo8/l;->d:Landroidx/fragment/app/h1;

    invoke-virtual {v4}, Lcom/supercell/id/ui/BackStack$Entry;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/h1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v3

    aput-object v3, v8, v7

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v3}, Loa/h;->l([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 9
    new-instance v4, Lo8/f;

    invoke-direct {v4}, Lo8/f;-><init>()V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/e0;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x54a6

    xor-int/lit16 v2, v2, 0x54cf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v8, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lo8/w;->h:Lo8/w;

    .line 12
    sget-object v10, Loa/p;->a:Loa/p;

    invoke-static {v8, v9, v5, v4, v10}, Ls4/f;->b(Landroidx/fragment/app/e0;Lo8/w;ZLo8/y;Ljava/util/Set;)Leb/i0;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x2736

    xor-int/lit16 v2, v2, 0x2753

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lj1/a;->o(Landroid/content/res/Resources;)Z

    move-result v3

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x1529

    xor-int/lit16 v2, v2, 0x1548

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v10, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    sget v10, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v3, v10}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-array v11, v7, [F

    aput v9, v11, v5

    iget-object v9, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v9, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v10}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {v9, v8}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v6

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x674b

    xor-int/lit16 v2, v2, 0x6727

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 16
    sget-object v8, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 17
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto/16 :goto_2

    .line 18
    :cond_2
    :goto_1
    iget-object v3, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    sget v10, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v3, v10}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-array v11, v7, [F

    aput v9, v11, v5

    iget-object v9, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v9, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v9, v10}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static {v9, v8}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    aput v8, v11, v6

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x5f75

    xor-int/lit16 v2, v2, -0x5f19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 19
    sget-object v8, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 20
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    :goto_2
    iget-object v8, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v8, Lcom/supercell/id/ui/MainActivity;

    sget v9, Lcom/supercell/id/R$id;->dimmer:I

    invoke-virtual {v8, v9}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v8

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x7c47

    xor-int/lit16 v2, v2, -0x7c2b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 22
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    iget-object v10, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v10, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lj1/a;->o(Landroid/content/res/Resources;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v10, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v10}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v4, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0x12c

    goto :goto_4

    :cond_4
    :goto_3
    const-wide/16 v10, 0x1f4

    .line 25
    :goto_4
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v4, v7, [Landroid/animation/Animator;

    aput-object v3, v4, v5

    aput-object v8, v4, v6

    .line 26
    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    new-instance v3, Lo8/j2;

    invoke-direct {v3, p0}, Lo8/j2;-><init>(Lh8/g;)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    .line 28
    :pswitch_1
    iget-object v3, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/IdConfiguration;

    invoke-virtual {v3}, Lcom/supercell/id/IdConfiguration;->get_gameAccountToken()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x2e9f

    xor-int/lit16 v2, v2, -0x2ef5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v3, v7}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-array v7, v6, [C

    const/16 v8, 0x2e

    aput-char v8, v7, v5

    .line 30
    invoke-static {v3, v7, v5, v5}, Ldb/q;->t(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v3

    .line 31
    invoke-static {v3, v6}, Loa/l;->c0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 32
    new-instance v5, Lorg/json/JSONObject;

    const/16 v6, 0x8

    .line 33
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, -0x7c50

    xor-int/lit16 v2, v2, -0x7c21

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v3, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ldb/a;->a:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_5
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_8

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x1a6c

    xor-int/lit16 v2, v2, 0x1a1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 37
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object v3, v4

    :cond_7
    if-eqz v3, :cond_8

    .line 38
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_8
    return-object v4

    .line 39
    :goto_6
    iget-object v3, p0, Lh8/g;->g:Ljava/lang/Object;

    check-cast v3, Lr8/k;

    .line 40
    iget-object v3, v3, Lr8/k;->f:Leb/i0;

    if-eqz v3, :cond_9

    .line 41
    invoke-interface {v3, v4}, Leb/l1;->t(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_9
    sget-object v3, Lna/n;->a:Lna/n;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
