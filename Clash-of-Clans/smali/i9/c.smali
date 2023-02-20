.class public final Li9/c;
.super Lxa/h;
.source "MessagesFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Li9/c;->a:I

    iput-object p1, p0, Li9/c;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v3, p0, Li9/c;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x70f3

    xor-int/lit16 v2, v2, 0x709f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Li9/c;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/h;

    if-eqz v3, :cond_0

    .line 4
    sget v4, Lcom/supercell/id/R$id;->privacyTextView:I

    invoke-virtual {v3, v4}, Lo9/h;->a1(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v4, Landroid/text/style/URLSpan;

    invoke-direct {v4, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, 0x1d84

    xor-int/lit16 v2, v2, 0x1df6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4}, Lp9/t0;->k(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 6
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v3, p0, Li9/c;->g:Ljava/lang/Object;

    check-cast v3, Li9/d;

    .line 8
    iget-object v3, v3, Li9/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    :cond_1
    iget-object v3, p0, Li9/c;->g:Ljava/lang/Object;

    check-cast v3, Li9/d;

    instance-of v5, p1, Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    move-object p1, v4

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v5, v6}, Lgb/i;->f(II)Lab/c;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v5}, Lab/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    move-object v7, v5

    check-cast v7, Lab/b;

    .line 15
    iget-boolean v7, v7, Lab/b;->g:Z

    if-eqz v7, :cond_4

    .line 16
    move-object v7, v5

    check-cast v7, Loa/u;

    invoke-virtual {v7}, Loa/u;->a()I

    move-result v7

    .line 17
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    instance-of v6, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    check-cast v5, Landroid/view/View;

    goto :goto_2

    :cond_7
    move-object v5, v4

    :goto_2
    instance-of p1, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v4, v3, Li9/d;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iget-object p1, p0, Li9/c;->g:Ljava/lang/Object;

    check-cast p1, Li9/d;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1, v3}, Lo8/m0;->e1(Z)V

    .line 23
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 24
    :goto_4
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x38f

    xor-int/lit16 v2, v2, -0x3e8

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

    .line 25
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v3, p1}, Lf0/i;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object p1

    .line 27
    iget-object v3, p0, Li9/c;->g:Ljava/lang/Object;

    check-cast v3, Lj9/x;

    iget-object v3, v3, Lj9/x;->g:Ljava/lang/Object;

    check-cast v3, Lx9/a0;

    new-instance v5, Lx9/r;

    invoke-direct {v5, p1}, Lx9/r;-><init>(Lcom/supercell/id/util/NormalizedError;)V

    invoke-virtual {v3, v5}, Lx9/s2;->a(Lx9/a;)V

    .line 28
    iget-object p1, p0, Li9/c;->g:Ljava/lang/Object;

    check-cast p1, Lj9/x;

    iget-object p1, p1, Lj9/x;->g:Ljava/lang/Object;

    check-cast p1, Lx9/a0;

    .line 29
    iget-object p1, p1, Lx9/a0;->f:Lw9/j1;

    if-eqz p1, :cond_9

    .line 30
    invoke-virtual {p1}, Lw9/j1;->a()V

    .line 31
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :cond_9
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x7ebe

    xor-int/lit16 v2, v2, 0x7edb

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lv2/c;->h(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
