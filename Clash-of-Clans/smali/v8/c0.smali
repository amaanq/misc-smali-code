.class public final Lv8/c0;
.super Ljava/lang/Object;
.source "GameFragment.kt"

# interfaces
.implements Landroidx/recyclerview/widget/b1;


# instance fields
.field public final synthetic a:Lv8/h0;


# direct methods
.method public constructor <init>(Lv8/h0;)V
    .locals 0

    iput-object p1, p0, Lv8/c0;->a:Lv8/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Lgb/i;->f(II)Lab/c;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Loa/i;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Loa/u;

    invoke-virtual {v2}, Loa/u;->a()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lv8/c0;->a:Lv8/h0;

    sget v5, Lcom/supercell/id/R$id;->contentList:I

    invoke-virtual {v4, v5}, Lv8/h0;->i1(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/supercell/id/R$id;->zorder_tag_id:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    new-instance v4, Lna/g;

    invoke-direct {v4, v3, v2}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lv8/b0;

    invoke-direct {p1, v0}, Lv8/b0;-><init>(I)V

    invoke-static {v1, p1}, Loa/l;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/g;

    .line 9
    iget-object p1, p1, Lna/g;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
