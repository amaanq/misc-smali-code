.class public final Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "ChildHelper.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/w0;

.field public final b:Landroidx/recyclerview/widget/f;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/f;

    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w0;->b()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->f(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/f;->e(IZ)V

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    .line 6
    iget-object v0, p3, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    iget-object p2, p3, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    .line 9
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l1;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/l1;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w0;->b()I

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->f(I)I

    move-result p2

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/f;->e(IZ)V

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->i(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b2;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-static {p3, p2}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iget v1, v0, Landroidx/recyclerview/widget/b2;->o:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/b2;->o:I

    .line 12
    :cond_4
    iget-object p4, p4, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p4, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->f(I)Z

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b2;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b2;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v0, v2}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b2;->b(I)V

    .line 11
    :cond_2
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->f(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->b()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/w0;->b()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->b(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 3
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/f;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->b()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/b2;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    iput v1, p1, Landroidx/recyclerview/widget/b2;->u:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 8
    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 10
    iput v1, p1, Landroidx/recyclerview/widget/b2;->u:I

    :goto_0
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroidx/recyclerview/widget/b2;I)Z

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w0;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->b(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final k(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/w0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget v2, p1, Landroidx/recyclerview/widget/b2;->u:I

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroidx/recyclerview/widget/b2;I)Z

    .line 6
    iput v1, p1, Landroidx/recyclerview/widget/b2;->u:I

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
