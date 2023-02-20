.class public final Lv8/z;
.super Lxa/h;
.source "GameFragment.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Lo8/m0;


# direct methods
.method public synthetic constructor <init>(Lo8/m0;I)V
    .locals 0

    iput p2, p0, Lv8/z;->a:I

    iput-object p1, p0, Lv8/z;->g:Lo8/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw9/l;)V
    .locals 4

    iget v0, p0, Lv8/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lv8/z;->g:Lo8/m0;

    check-cast v0, Lv8/h0;

    invoke-static {v0}, Lv8/h0;->k1(Lv8/h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lw9/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/k;

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p1, Ln8/k;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln8/i;

    .line 6
    iget-object v3, v3, Ln8/i;->h:Ljava/util/List;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lv8/z;->g:Lo8/m0;

    check-cast p1, Lv8/h0;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    iput v2, p1, Lv8/h0;->r0:I

    .line 10
    sget v2, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {p1, v2}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v3, p1, Lv8/p;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    check-cast v2, Lv8/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw9/m2;->l()V

    .line 11
    :cond_4
    iget-object p1, p0, Lv8/z;->g:Lo8/m0;

    check-cast p1, Lv8/h0;

    .line 12
    iget-object p1, p1, Lv8/h0;->p0:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lv8/z;->g:Lo8/m0;

    check-cast p1, Lv8/h0;

    sget-object v2, Loa/n;->a:Loa/n;

    invoke-static {p1, v1, v2, v0}, Lv8/h0;->j1(Lv8/h0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15
    iput-object v2, p1, Lv8/h0;->p0:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lv8/h0;->p1()V

    .line 17
    :cond_7
    iget-object p1, p0, Lv8/z;->g:Lo8/m0;

    check-cast p1, Lv8/h0;

    .line 18
    iget-object p1, p1, Lv8/h0;->u0:Lw9/c3;

    .line 19
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->E()Lj8/q3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj8/q3;->k(Ljava/util/List;)Leb/i0;

    move-result-object v2

    new-instance v3, Lv8/x;

    invoke-direct {v3, p0, v1, v0}, Lv8/x;-><init>(Lv8/z;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v2

    .line 20
    new-instance v3, Lv8/y;

    invoke-direct {v3, p0, v1, v0}, Lv8/y;-><init>(Lv8/z;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lc5/k2;->j(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lw9/c3;->b(Leb/i0;)V

    :cond_8
    return-void

    .line 22
    :goto_5
    iget-object p1, p0, Lv8/z;->g:Lo8/m0;

    check-cast p1, Lf9/e;

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->A()Lx9/p1;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lx9/s2;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lx9/x0;

    invoke-static {p1, v0}, Lf9/e;->j1(Lf9/e;Lx9/x0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv8/z;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lw9/l;

    invoke-virtual {p0, p1}, Lv8/z;->a(Lw9/l;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 2
    :goto_0
    check-cast p1, Lw9/l;

    invoke-virtual {p0, p1}, Lv8/z;->a(Lw9/l;)V

    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
