.class public final Lo8/i2;
.super Lxa/h;
.source "MainActivity.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo8/i2;->a:I

    iput-object p1, p0, Lo8/i2;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v3, p0, Lo8/i2;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 1
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/CancellationException;

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0xcf1

    xor-int/lit16 v2, v2, -0xc96

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lxa/n;

    iget-object v3, v3, Lxa/n;->a:Ljava/lang/Object;

    check-cast v3, Leb/i0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Leb/l1;->t(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 6
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lk9/y;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Loa/o;->a:Loa/o;

    .line 7
    :goto_0
    iput-object p1, v3, Lk9/y;->c0:Ljava/util/Map;

    .line 8
    sget p1, Lcom/supercell/id/R$id;->friendsList:I

    invoke-virtual {v3, p1}, Lk9/y;->W0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    instance-of v3, p1, Lk9/s;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    check-cast v4, Lk9/s;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lw9/m2;->l()V

    .line 9
    :cond_4
    iget-object p1, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lk9/y;

    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->n()Lx9/a0;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lx9/s2;->a:Ljava/lang/Object;

    .line 11
    check-cast v3, Lw9/l;

    invoke-static {p1, v3}, Lk9/y;->X0(Lk9/y;Lw9/l;)V

    .line 12
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 13
    :pswitch_2
    check-cast p1, Ln8/g;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x8d7

    xor-int/lit16 v2, v2, -0x8a3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Le9/g;

    .line 16
    iget-object v3, v3, Le9/g;->h0:Le9/d;

    .line 17
    new-instance v4, Lw9/j;

    invoke-direct {v4, p1}, Lw9/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Le9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 19
    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 20
    iget-object p1, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->t(Lcom/supercell/id/ui/MainActivity;)Lo8/l;

    move-result-object p1

    invoke-virtual {p1}, Lo8/l;->f()Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object p1

    .line 21
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    .line 22
    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v5, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v5}, Lj1/a;->e(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    iget-object v5, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v5, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v5}, Lcom/supercell/id/ui/BackStack$Entry;->d0(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 24
    :goto_4
    invoke-virtual {v3, v5}, Lm8/q;->k(Z)V

    .line 25
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    .line 26
    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v3

    if-eqz p1, :cond_7

    .line 27
    iget-object v5, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v5, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v5}, Lcom/supercell/id/ui/BackStack$Entry;->W(Lcom/supercell/id/ui/MainActivity;)Z

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v3, v5, v6}, Lm8/q;->m(ZZ)V

    .line 28
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    .line 29
    invoke-virtual {v3}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v3

    if-eqz p1, :cond_8

    .line 30
    iget-object v5, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v5, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1, v5}, Lcom/supercell/id/ui/BackStack$Entry;->k(Lcom/supercell/id/ui/MainActivity;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    invoke-virtual {v3, v5, v6}, Lm8/q;->i(Ljava/lang/String;Z)V

    .line 31
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x39e3

    xor-int/lit16 v2, v2, 0x3990

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v8, Lcom/supercell/id/R$bool;->isSortOfATablet:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v8, 0x2

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x3e5e

    xor-int/lit16 v2, v2, 0x3e3f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_b

    .line 33
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/supercell/id/ui/MainActivity;

    sget v10, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v3, v10}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-static {v3, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/supercell/id/ui/BackStack$Entry;->v()Z

    move-result p1

    if-ne p1, v6, :cond_9

    .line 35
    iget-object p1, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->root_layout:I

    invoke-virtual {p1, v6}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/RootFrameLayout;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x471c

    xor-int/lit16 v2, v2, 0x4743

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_7

    .line 36
    :cond_9
    iget-object p1, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/supercell/id/R$dimen;->tablet_panel_width:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 37
    :goto_7
    iget-object v6, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v6, Lcom/supercell/id/ui/MainActivity;

    .line 38
    iget-object v6, v6, Lcom/supercell/id/ui/MainActivity;->F:Landroid/animation/Animator;

    if-eqz v6, :cond_a

    .line 39
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 40
    :cond_a
    iget-object v6, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v6, Lcom/supercell/id/ui/MainActivity;

    .line 41
    iput-object v4, v6, Lcom/supercell/id/ui/MainActivity;->F:Landroid/animation/Animator;

    new-array v10, v8, [F

    .line 42
    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 43
    new-instance v11, Lo8/d2;

    invoke-direct {v11, v10, p0, v3, p1}, Lo8/d2;-><init>(Landroid/animation/ValueAnimator;Lo8/i2;II)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    iput-object v10, v6, Lcom/supercell/id/ui/MainActivity;->F:Landroid/animation/Animator;

    .line 46
    :cond_b
    iget-object p1, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    .line 47
    iget-object p1, p1, Lcom/supercell/id/ui/MainActivity;->E:Landroid/animation/Animator;

    if-eqz p1, :cond_c

    .line 48
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 49
    :cond_c
    iget-object p1, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/supercell/id/ui/MainActivity;

    .line 50
    iput-object v4, p1, Lcom/supercell/id/ui/MainActivity;->E:Landroid/animation/Animator;

    new-array v3, v8, [F

    .line 51
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v10, 0x15e

    .line 52
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    sget-object v4, Ll8/a;->b:Landroid/view/animation/PathInterpolator;

    .line 54
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    iget-object v4, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lj1/a;->p(Landroid/content/res/Resources;)Z

    move-result v4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x66e8

    xor-int/lit16 v2, v2, -0x6690

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_f

    .line 56
    iget-object v4, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v4, v6}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lw9/x3;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 57
    :cond_d
    iget-object v4, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    .line 58
    invoke-virtual {v4}, Lcom/supercell/id/ui/MainActivity;->M()I

    move-result v4

    if-eq v7, v4, :cond_e

    .line 59
    new-instance v4, Lo8/e2;

    invoke-direct {v4, v3, v7, p0}, Lo8/e2;-><init>(Landroid/animation/ValueAnimator;ILo8/i2;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    :cond_e
    iget-object v4, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v4, v6}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 61
    new-instance v5, Lo8/f2;

    invoke-direct {v5, v3, v4, p0}, Lo8/f2;-><init>(Landroid/animation/ValueAnimator;ILo8/i2;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_8

    .line 62
    :cond_f
    iget-object v4, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->panel:I

    invoke-virtual {v4, v6}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lw9/x3;->e(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    :cond_10
    iget-object v4, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    .line 64
    invoke-virtual {v4}, Lcom/supercell/id/ui/MainActivity;->G()Lm8/q;

    move-result-object v4

    .line 65
    iget v4, v4, Lm8/q;->i:F

    .line 66
    iget-object v6, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v6, Lcom/supercell/id/ui/MainActivity;

    .line 67
    invoke-virtual {v6}, Lcom/supercell/id/ui/MainActivity;->N()I

    move-result v6

    if-ne v7, v6, :cond_11

    .line 68
    iget-object v6, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v6, Lcom/supercell/id/ui/MainActivity;

    invoke-static {v6}, Lcom/supercell/id/ui/MainActivity;->u(Lcom/supercell/id/ui/MainActivity;)F

    move-result v6

    cmpg-float v6, v4, v6

    if-eqz v6, :cond_12

    .line 69
    :cond_11
    new-instance v6, Lo8/g2;

    invoke-direct {v6, v3, v7, v4, p0}, Lo8/g2;-><init>(Landroid/animation/ValueAnimator;IFLo8/i2;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    :cond_12
    iget-object v4, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v4, Lcom/supercell/id/ui/MainActivity;

    sget v6, Lcom/supercell/id/R$id;->head:I

    invoke-virtual {v4, v6}, Lcom/supercell/id/ui/MainActivity;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 71
    new-instance v5, Lo8/h2;

    invoke-direct {v5, v3, v4, p0}, Lo8/h2;-><init>(Landroid/animation/ValueAnimator;ILo8/i2;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    :goto_8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    iput-object v3, p1, Lcom/supercell/id/ui/MainActivity;->E:Landroid/animation/Animator;

    .line 74
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 75
    :goto_9
    iget-object v3, p0, Lo8/i2;->g:Ljava/lang/Object;

    check-cast v3, Loa/a;

    if-ne p1, v3, :cond_13

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x3ba6

    xor-int/lit16 v2, v2, -0x3bca

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x5

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

    move-result-object p1

    goto :goto_a

    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
