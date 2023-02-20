.class public final Lw9/l0;
.super Lxa/h;
.source "NotificationQueue.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw9/l0;->a:I

    iput-object p1, p0, Lw9/l0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, Lw9/l0;->a:I

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Ln8/m0;

    if-eqz p1, :cond_9

    .line 2
    iget-object v3, p0, Lw9/l0;->g:Ljava/lang/Object;

    check-cast v3, Lw9/m0;

    iget-object v3, v3, Lw9/m0;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_9

    .line 3
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 4
    iget-object v4, p0, Lw9/l0;->g:Ljava/lang/Object;

    check-cast v4, Lw9/m0;

    iget-object v4, v4, Lw9/m0;->a:Lw9/q0;

    .line 5
    invoke-virtual {v4, p1}, Lw9/q0;->g(Ln8/n0;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v4, p0, Lw9/l0;->g:Ljava/lang/Object;

    check-cast v4, Lw9/m0;

    iget-object v4, v4, Lw9/m0;->a:Lw9/q0;

    .line 7
    iget-object v4, v4, Lw9/q0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/l0;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ld9/l0;

    invoke-direct {v4, v3}, Ld9/l0;-><init>(Landroid/app/Activity;)V

    .line 9
    iget-object v3, p0, Lw9/l0;->g:Ljava/lang/Object;

    check-cast v3, Lw9/m0;

    iget-object v3, v3, Lw9/m0;->a:Lw9/q0;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v5, v3, Lw9/q0;->m:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v3, Lw9/k0;

    invoke-direct {v3, p0}, Lw9/k0;-><init>(Lw9/l0;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    invoke-virtual {v4}, Ld9/l0;->show()V

    .line 13
    :goto_0
    iget-object v3, v4, Ld9/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ld9/g0;

    .line 14
    iget-object v7, v7, Ld9/g0;->g:Ln8/m0;

    .line 15
    invoke-static {v7, p1}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_8

    iget-object v3, v4, Ld9/l0;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    iget-object v3, v4, Ld9/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_5

    .line 17
    iget-object v3, v4, Ld9/l0;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object v3, v4, Ld9/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 19
    invoke-virtual {v4, p1}, Ld9/l0;->b(Ln8/m0;)V

    goto/16 :goto_3

    .line 20
    :cond_6
    invoke-virtual {v4, p1}, Ld9/l0;->a(Ln8/m0;)Ld9/g0;

    move-result-object p1

    .line 21
    iget-object v3, v4, Ld9/l0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4}, Ld9/l0;->e()V

    .line 23
    iget-object v3, v4, Ld9/l0;->h:Landroid/view/LayoutInflater;

    if-eqz v3, :cond_7

    sget v5, Lcom/supercell/id/R$id;->root:I

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x375

    xor-int/lit16 v2, v2, -0x31c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v6}, Ld9/g0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1, v3}, Ld9/g0;->e(Landroid/view/View;)V

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    new-instance v4, Ld9/i0;

    invoke-direct {v4, v3, v3, p1}, Ld9/i0;-><init>(Landroid/view/View;Landroid/view/View;Ld9/g0;)V

    invoke-static {v3, v4}, Lw9/x3;->a(Landroid/view/View;Lwa/l;)V

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x6c56

    xor-int/lit16 v2, v2, 0x6c3a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lv2/c;->h(Ljava/lang/String;)V

    throw v6

    .line 29
    :cond_8
    :goto_2
    const-class v3, Ld9/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :cond_9
    :goto_3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 31
    :goto_4
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1a7a

    xor-int/lit16 v2, v2, -0x1a11

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

    move-result-object v3

    .line 32
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lw9/l0;->g:Ljava/lang/Object;

    check-cast p1, Lx9/p1;

    sget-object v3, Lx9/g1;->a:Lx9/g1;

    invoke-virtual {p1, v3}, Lx9/s2;->a(Lx9/a;)V

    .line 34
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
