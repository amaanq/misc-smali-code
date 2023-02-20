.class public final Landroidx/fragment/app/p1;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/r0;

.field public final b:Landroidx/fragment/app/q1;

.field public final c:Landroidx/fragment/app/e0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/q1;Landroidx/fragment/app/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p1;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/p1;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/q1;Landroidx/fragment/app/e0;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/fragment/app/p1;->d:Z

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/fragment/app/p1;->e:I

    .line 35
    iput-object p1, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    .line 36
    iput-object p2, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    .line 37
    iput-object p3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p3, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    .line 40
    iput v0, p3, Landroidx/fragment/app/e0;->w:I

    .line 41
    iput-boolean v0, p3, Landroidx/fragment/app/e0;->t:Z

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/e0;->q:Z

    .line 43
    iget-object p2, p3, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    .line 44
    iput-object p1, p3, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    .line 45
    iget-object p1, p4, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 46
    iput-object p1, p3, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/r0;Landroidx/fragment/app/q1;Ljava/lang/ClassLoader;Landroidx/fragment/app/v0;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/p1;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/p1;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/v0;->a(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->o:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e0;->K0(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/e0;->s:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/e0;->u:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/FragmentState;->i:I

    iput p2, p1, Landroidx/fragment/app/e0;->B:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/FragmentState;->j:I

    iput p2, p1, Landroidx/fragment/app/e0;->C:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->k:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/e0;->G:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->m:Z

    iput-boolean p2, p1, Landroidx/fragment/app/e0;->r:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->n:Z

    iput-boolean p2, p1, Landroidx/fragment/app/e0;->F:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/FragmentState;->p:Z

    iput-boolean p2, p1, Landroidx/fragment/app/e0;->E:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/k;->values()[Landroidx/lifecycle/k;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/FragmentState;->q:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/e0;->S:Landroidx/lifecycle/k;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/FragmentState;->r:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    :goto_0
    const/4 p2, 0x2

    .line 30
    invoke-static {p2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    .line 4
    iget-object v3, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v3}, Landroidx/fragment/app/h1;->T()V

    .line 5
    iput v0, v1, Landroidx/fragment/app/e0;->a:I

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Landroidx/fragment/app/e0;->K:Z

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e0;->j0(Landroid/os/Bundle;)V

    .line 8
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->K:Z

    const-string v4, "Fragment "

    if-eqz v2, :cond_6

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 12
    iget-object v5, v1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    .line 13
    iget-object v6, v1, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    if-eqz v6, :cond_2

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    iput-object v2, v1, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    .line 16
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v1, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    iget-object v6, v1, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/e2;->g:Landroidx/savedstate/e;

    invoke-virtual {v0, v6}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    .line 19
    iput-object v2, v1, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    .line 20
    :cond_3
    iput-boolean v3, v1, Landroidx/fragment/app/e0;->K:Z

    .line 21
    invoke-virtual {v1, v5}, Landroidx/fragment/app/e0;->z0(Landroid/os/Bundle;)V

    .line 22
    iget-boolean v0, v1, Landroidx/fragment/app/e0;->K:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, v1, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    sget-object v4, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/e2;->b(Landroidx/lifecycle/j;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    .line 27
    iget-object v0, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 28
    iput-boolean v3, v0, Landroidx/fragment/app/h1;->B:Z

    .line 29
    iput-boolean v3, v0, Landroidx/fragment/app/h1;->C:Z

    .line 30
    iget-object v1, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 31
    iput-boolean v3, v1, Landroidx/fragment/app/k1;->g:Z

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->t(I)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r0;->a(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    return-void

    .line 34
    :cond_6
    new-instance v0, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 4
    iget-object v5, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e0;

    .line 5
    iget-object v6, v5, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v4, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, Landroidx/fragment/app/q1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0;

    .line 9
    iget-object v5, v4, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-ne v5, v2, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const/4 v4, 0x0

    const-string v5, "Fragment "

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    iget-object v1, v1, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q1;->h(Ljava/lang/String;)Landroidx/fragment/app/p1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    move-object v4, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget-object v4, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q1;->h(Ljava/lang/String;)Landroidx/fragment/app/p1;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/p1;->k()V

    .line 18
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/h1;->q:Landroidx/fragment/app/n0;

    .line 20
    iput-object v2, v0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/h1;->s:Landroidx/fragment/app/e0;

    .line 22
    iput-object v1, v0, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/r0;->g(Landroidx/fragment/app/e0;Z)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/e0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c0;

    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/c0;->a()V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/e0;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    iget-object v3, v0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->M()Landroidx/fragment/app/m0;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Landroidx/fragment/app/h1;->b(Landroidx/fragment/app/n0;Landroidx/fragment/app/m0;Landroidx/fragment/app/e0;)V

    .line 29
    iput v2, v0, Landroidx/fragment/app/e0;->a:I

    .line 30
    iput-boolean v2, v0, Landroidx/fragment/app/e0;->K:Z

    .line 31
    iget-object v1, v0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->l0(Landroid/content/Context;)V

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 36
    iget-object v1, v1, Landroidx/fragment/app/h1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l1;

    .line 37
    invoke-interface {v3}, Landroidx/fragment/app/l1;->g()V

    goto :goto_2

    .line 38
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 39
    iput-boolean v2, v0, Landroidx/fragment/app/h1;->B:Z

    .line 40
    iput-boolean v2, v0, Landroidx/fragment/app/h1;->C:Z

    .line 41
    iget-object v1, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 42
    iput-boolean v2, v1, Landroidx/fragment/app/k1;->g:Z

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h1;->t(I)V

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/e0;Z)V

    return-void

    .line 45
    :cond_8
    new-instance v1, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onAttach()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-nez v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/fragment/app/e0;->a:I

    return v0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/fragment/app/p1;->e:I

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/e0;->S:Landroidx/lifecycle/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_4

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v8, v0, Landroidx/fragment/app/e0;->s:Z

    if-eqz v8, :cond_7

    .line 10
    iget-boolean v8, v0, Landroidx/fragment/app/e0;->t:Z

    if-eqz v8, :cond_5

    .line 11
    iget v0, p0, Landroidx/fragment/app/p1;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 13
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 14
    :cond_5
    iget v8, p0, Landroidx/fragment/app/p1;->e:I

    if-ge v8, v5, :cond_6

    .line 15
    iget v0, v0, Landroidx/fragment/app/e0;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v0, v0, Landroidx/fragment/app/e0;->q:Z

    if-nez v0, :cond_8

    .line 18
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 19
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v8, v0, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 22
    invoke-static {v8, v0}, Landroidx/fragment/app/n2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/n2;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v8, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 25
    invoke-virtual {v0, v8}, Landroidx/fragment/app/n2;->d(Landroidx/fragment/app/e0;)Landroidx/fragment/app/m2;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 26
    iget-object v0, v8, Landroidx/fragment/app/m2;->b:Landroidx/fragment/app/k2;

    :goto_2
    move-object v9, v0

    goto :goto_4

    .line 27
    :cond_9
    iget-object v8, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 28
    iget-object v0, v0, Landroidx/fragment/app/n2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/m2;

    .line 29
    iget-object v11, v10, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 30
    invoke-virtual {v11, v8}, Landroidx/fragment/app/e0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 31
    iget-boolean v11, v10, Landroidx/fragment/app/m2;->f:Z

    if-nez v11, :cond_a

    goto :goto_3

    :cond_b
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_c

    .line 32
    iget-object v0, v10, Landroidx/fragment/app/m2;->b:Landroidx/fragment/app/k2;

    goto :goto_2

    .line 33
    :cond_c
    :goto_4
    sget-object v0, Landroidx/fragment/app/k2;->g:Landroidx/fragment/app/k2;

    if-ne v9, v0, :cond_d

    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 35
    :cond_d
    sget-object v0, Landroidx/fragment/app/k2;->h:Landroidx/fragment/app/k2;

    if-ne v9, v0, :cond_e

    .line 36
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    .line 37
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v4, v0, Landroidx/fragment/app/e0;->r:Z

    if-eqz v4, :cond_10

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->h0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    .line 40
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    :cond_10
    :goto_5
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v2, v0, Landroidx/fragment/app/e0;->N:Z

    if-eqz v2, :cond_11

    iget v0, v0, Landroidx/fragment/app/e0;->a:I

    if-ge v0, v3, :cond_11

    .line 42
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    :cond_11
    invoke-static {v6}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    return v1
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v1, v0, Landroidx/fragment/app/e0;->R:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v3, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Landroidx/fragment/app/r0;->h(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    .line 6
    iget-object v3, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v3}, Landroidx/fragment/app/h1;->T()V

    .line 7
    iput v2, v0, Landroidx/fragment/app/e0;->a:I

    .line 8
    iput-boolean v4, v0, Landroidx/fragment/app/e0;->K:Z

    .line 9
    iget-object v3, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    new-instance v5, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v5, v0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/e0;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/o;)V

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/e0;->W:Landroidx/savedstate/e;

    invoke-virtual {v3, v1}, Landroidx/savedstate/e;->a(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->m0(Landroid/os/Bundle;)V

    .line 12
    iput-boolean v2, v0, Landroidx/fragment/app/e0;->R:Z

    .line 13
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_CREATE:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/fragment/app/r0;->c(Landroidx/fragment/app/e0;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onCreate()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->G0(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput v2, v0, Landroidx/fragment/app/e0;->a:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v0, v0, Landroidx/fragment/app/e0;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->r0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v2, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 7
    :cond_2
    iget v3, v2, Landroidx/fragment/app/e0;->C:I

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    if-eq v3, v1, :cond_4

    .line 8
    iget-object v1, v2, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/h1;->r:Landroidx/fragment/app/m0;

    .line 10
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v3, v2, Landroidx/fragment/app/e0;->u:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/e0;->b0()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget v1, v1, Landroidx/fragment/app/e0;->C:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    .line 14
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget v3, v3, Landroidx/fragment/app/e0;->C:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-object v1, v2, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    .line 21
    iget-object v3, v2, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/e0;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v4, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    sget v5, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->b()V

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v1, v0, Landroidx/fragment/app/e0;->E:Z

    if-eqz v1, :cond_7

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_2

    .line 32
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 33
    new-instance v1, Landroidx/fragment/app/o1;

    invoke-direct {v1, v0}, Landroidx/fragment/app/o1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/e0;->y0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    iget-object v0, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h1;->t(I)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v4, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    iget-object v5, v1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v4, v5, v3}, Landroidx/fragment/app/r0;->m(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 41
    iget-object v3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/a0;

    move-result-object v3

    iput v1, v3, Landroidx/fragment/app/a0;->n:F

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v1, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    .line 44
    iget-object v0, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/e0;->L0(Landroid/view/View;)V

    .line 46
    invoke-static {v2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput v2, v0, Landroidx/fragment/app/e0;->a:I

    return-void
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v2, v1, Landroidx/fragment/app/e0;->r:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->h0()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/k1;

    .line 6
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 7
    iget-object v6, v2, Landroidx/fragment/app/k1;->b:Ljava/util/HashMap;

    iget-object v5, v5, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean v5, v2, Landroidx/fragment/app/k1;->e:Z

    if-eqz v5, :cond_2

    .line 9
    iget-boolean v2, v2, Landroidx/fragment/app/k1;->f:Z

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_10

    .line 10
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    .line 11
    instance-of v5, v2, Landroidx/lifecycle/o0;

    if-eqz v5, :cond_6

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    .line 13
    iget-object v2, v2, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/k1;

    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/k1;->f:Z

    goto :goto_4

    .line 15
    :cond_6
    iget-object v2, v2, Landroidx/fragment/app/n0;->g:Landroid/content/Context;

    .line 16
    instance-of v5, v2, Landroid/app/Activity;

    if-eqz v5, :cond_7

    .line 17
    check-cast v2, Landroid/app/Activity;

    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    if-eqz v3, :cond_b

    .line 19
    :cond_8
    iget-object v1, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    .line 20
    iget-object v1, v1, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/k1;

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :cond_9
    iget-object v0, v1, Landroidx/fragment/app/k1;->c:Ljava/util/HashMap;

    iget-object v3, v2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k1;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/k1;->a()V

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/k1;->c:Ljava/util/HashMap;

    iget-object v3, v2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/k1;->d:Ljava/util/HashMap;

    iget-object v3, v2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n0;

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/n0;->a()V

    .line 29
    iget-object v0, v1, Landroidx/fragment/app/k1;->d:Ljava/util/HashMap;

    iget-object v1, v2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 31
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1}, Landroidx/fragment/app/h1;->l()V

    .line 32
    iget-object v1, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/j;->ON_DESTROY:Landroidx/lifecycle/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 33
    iput v4, v0, Landroidx/fragment/app/e0;->a:I

    .line 34
    iput-boolean v4, v0, Landroidx/fragment/app/e0;->K:Z

    .line 35
    iput-boolean v4, v0, Landroidx/fragment/app/e0;->R:Z

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->o0()V

    .line 37
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v1, :cond_f

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/r0;->d(Landroidx/fragment/app/e0;Z)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    invoke-virtual {v0}, Landroidx/fragment/app/q1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p1;

    if-eqz v1, :cond_c

    .line 40
    iget-object v1, v1, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-object v2, v1, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    goto :goto_5

    .line 44
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    .line 46
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/q1;->k(Landroidx/fragment/app/p1;)V

    goto :goto_6

    .line 47
    :cond_f
    new-instance v1, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onDestroy()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q1;->d(Ljava/lang/String;)Landroidx/fragment/app/e0;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 50
    iget-boolean v1, v0, Landroidx/fragment/app/e0;->G:Z

    if-eqz v1, :cond_11

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-object v0, v1, Landroidx/fragment/app/e0;->m:Landroidx/fragment/app/e0;

    .line 52
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput v4, v0, Landroidx/fragment/app/e0;->a:I

    :goto_6
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->B0()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r0;->n(Landroidx/fragment/app/e0;Z)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    .line 8
    iput-object v1, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 9
    iput-object v1, v0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/e0;->V:Landroidx/lifecycle/x;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->i(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-boolean v2, v0, Landroidx/fragment/app/e0;->t:Z

    return-void
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    const/4 v2, -0x1

    .line 4
    iput v2, v1, Landroidx/fragment/app/e0;->a:I

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v1, Landroidx/fragment/app/e0;->K:Z

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->q0()V

    const/4 v4, 0x0

    .line 7
    iget-boolean v5, v1, Landroidx/fragment/app/e0;->K:Z

    if-eqz v5, :cond_8

    .line 8
    iget-object v5, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 9
    iget-boolean v6, v5, Landroidx/fragment/app/h1;->D:Z

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/h1;->l()V

    .line 11
    new-instance v5, Landroidx/fragment/app/h1;

    invoke-direct {v5}, Landroidx/fragment/app/h1;-><init>()V

    iput-object v5, v1, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v5, v3}, Landroidx/fragment/app/r0;->e(Landroidx/fragment/app/e0;Z)V

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput v2, v1, Landroidx/fragment/app/e0;->a:I

    .line 14
    iput-object v4, v1, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    .line 15
    iput-object v4, v1, Landroidx/fragment/app/e0;->A:Landroidx/fragment/app/e0;

    .line 16
    iput-object v4, v1, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/e0;->r:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->h0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/p1;->b:Landroidx/fragment/app/q1;

    .line 19
    iget-object v1, v1, Landroidx/fragment/app/q1;->c:Landroidx/fragment/app/k1;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 21
    iget-object v6, v1, Landroidx/fragment/app/k1;->b:Ljava/util/HashMap;

    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-boolean v2, v1, Landroidx/fragment/app/k1;->e:Z

    if-eqz v2, :cond_4

    .line 23
    iget-boolean v5, v1, Landroidx/fragment/app/k1;->f:Z

    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    .line 24
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1, v0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v1, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    .line 28
    new-instance v1, Landroidx/savedstate/e;

    invoke-direct {v1, v0}, Landroidx/savedstate/e;-><init>(Landroidx/savedstate/f;)V

    .line 29
    iput-object v1, v0, Landroidx/fragment/app/e0;->W:Landroidx/savedstate/e;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/e0;->k:Ljava/lang/String;

    .line 31
    iput-boolean v3, v0, Landroidx/fragment/app/e0;->q:Z

    .line 32
    iput-boolean v3, v0, Landroidx/fragment/app/e0;->r:Z

    .line 33
    iput-boolean v3, v0, Landroidx/fragment/app/e0;->s:Z

    .line 34
    iput-boolean v3, v0, Landroidx/fragment/app/e0;->t:Z

    .line 35
    iput-boolean v3, v0, Landroidx/fragment/app/e0;->u:Z

    .line 36
    iput v3, v0, Landroidx/fragment/app/e0;->w:I

    .line 37
    iput-object v4, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    .line 38
    new-instance v1, Landroidx/fragment/app/h1;

    invoke-direct {v1}, Landroidx/fragment/app/h1;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 39
    iput-object v4, v0, Landroidx/fragment/app/e0;->y:Landroidx/fragment/app/n0;

    .line 40
    iput v3, v0, Landroidx/fragment/app/e0;->B:I

    .line 41
    iput v3, v0, Landroidx/fragment/app/e0;->C:I

    .line 42
    iput-object v4, v0, Landroidx/fragment/app/e0;->D:Ljava/lang/String;

    .line 43
    iput-boolean v3, v0, Landroidx/fragment/app/e0;->E:Z

    .line 44
    iput-boolean v3, v0, Landroidx/fragment/app/e0;->F:Z

    :cond_7
    return-void

    .line 45
    :cond_8
    new-instance v0, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onDetach()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v1, v0, Landroidx/fragment/app/e0;->s:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/e0;->t:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/e0;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->r0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/e0;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    sget v3, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v2, v0, Landroidx/fragment/app/e0;->E:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/e0;->y0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h1;->t(I)V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v3, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v4, v3, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    iget-object v5, v3, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, v1}, Landroidx/fragment/app/r0;->m(Landroidx/fragment/app/e0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput v2, v0, Landroidx/fragment/app/e0;->a:I

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    sget-object v0, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/k2;

    iget-boolean v1, p0, Landroidx/fragment/app/p1;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/p1;->d:Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget v6, v5, Landroidx/fragment/app/e0;->a:I

    if-eq v4, v6, :cond_9

    if-le v4, v6, :cond_4

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->n()V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    .line 8
    iput v4, v5, Landroidx/fragment/app/e0;->a:I

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->p()V

    goto :goto_0

    .line 10
    :pswitch_3
    iget-object v4, v5, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v4, :cond_3

    iget-object v4, v5, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Landroidx/fragment/app/n2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/n2;

    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v5, v5, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 15
    invoke-static {v5}, Landroidx/fragment/app/l2;->c(I)Landroidx/fragment/app/l2;

    move-result-object v5

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 18
    iget-object v6, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 19
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_2
    sget-object v6, Landroidx/fragment/app/k2;->g:Landroidx/fragment/app/k2;

    invoke-virtual {v4, v5, v6, p0}, Landroidx/fragment/app/n2;->a(Landroidx/fragment/app/l2;Landroidx/fragment/app/k2;Landroidx/fragment/app/p1;)V

    .line 21
    :cond_3
    iget-object v4, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/e0;->a:I

    goto :goto_0

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->a()V

    goto :goto_0

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->j()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->f()V

    goto :goto_0

    .line 25
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->e()V

    goto :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->c()V

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    .line 27
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->l()V

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x5

    .line 28
    iput v4, v5, Landroidx/fragment/app/e0;->a:I

    goto :goto_0

    .line 29
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->q()V

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x3

    .line 30
    invoke-static {v4}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 31
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v6, v5, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v6, :cond_6

    .line 33
    iget-object v5, v5, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->o()V

    .line 35
    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v6, v5, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v6, v5, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 36
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v5

    .line 38
    invoke-static {v6, v5}, Landroidx/fragment/app/n2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/n2;

    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    iget-object v6, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 42
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    :cond_7
    sget-object v6, Landroidx/fragment/app/l2;->a:Landroidx/fragment/app/l2;

    sget-object v7, Landroidx/fragment/app/k2;->h:Landroidx/fragment/app/k2;

    invoke-virtual {v5, v6, v7, p0}, Landroidx/fragment/app/n2;->a(Landroidx/fragment/app/l2;Landroidx/fragment/app/k2;Landroidx/fragment/app/p1;)V

    .line 44
    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput v4, v5, Landroidx/fragment/app/e0;->a:I

    goto/16 :goto_0

    .line 45
    :pswitch_c
    iput-boolean v1, v5, Landroidx/fragment/app/e0;->t:Z

    .line 46
    iput v2, v5, Landroidx/fragment/app/e0;->a:I

    goto/16 :goto_0

    .line 47
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->h()V

    .line 48
    iget-object v4, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput v3, v4, Landroidx/fragment/app/e0;->a:I

    goto/16 :goto_0

    .line 49
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->g()V

    goto/16 :goto_0

    .line 50
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/p1;->i()V

    goto/16 :goto_0

    .line 51
    :cond_9
    iget-boolean v4, v5, Landroidx/fragment/app/e0;->Q:Z

    if-eqz v4, :cond_f

    .line 52
    iget-object v4, v5, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v4, :cond_d

    iget-object v4, v5, Landroidx/fragment/app/e0;->L:Landroid/view/ViewGroup;

    if-eqz v4, :cond_d

    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/e0;->W()Landroidx/fragment/app/h1;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/h1;->L()Landroidx/fragment/app/w0;

    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Landroidx/fragment/app/n2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/w0;)Landroidx/fragment/app/n2;

    move-result-object v4

    .line 56
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v5, v5, Landroidx/fragment/app/e0;->E:Z

    if-eqz v5, :cond_b

    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    :cond_a
    sget-object v2, Landroidx/fragment/app/l2;->h:Landroidx/fragment/app/l2;

    invoke-virtual {v4, v2, v0, p0}, Landroidx/fragment/app/n2;->a(Landroidx/fragment/app/l2;Landroidx/fragment/app/k2;Landroidx/fragment/app/p1;)V

    goto :goto_1

    .line 62
    :cond_b
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    :cond_c
    sget-object v2, Landroidx/fragment/app/l2;->g:Landroidx/fragment/app/l2;

    invoke-virtual {v4, v2, v0, p0}, Landroidx/fragment/app/n2;->a(Landroidx/fragment/app/l2;Landroidx/fragment/app/k2;Landroidx/fragment/app/p1;)V

    .line 67
    :cond_d
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v2, v0, Landroidx/fragment/app/e0;->x:Landroidx/fragment/app/h1;

    if-eqz v2, :cond_e

    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-boolean v4, v0, Landroidx/fragment/app/e0;->q:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2, v0}, Landroidx/fragment/app/h1;->O(Landroidx/fragment/app/e0;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    iput-boolean v3, v2, Landroidx/fragment/app/h1;->A:Z

    .line 71
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->Q:Z

    .line 72
    iget-boolean v2, v0, Landroidx/fragment/app/e0;->E:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_f
    iput-boolean v1, p0, Landroidx/fragment/app/p1;->d:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/fragment/app/p1;->d:Z

    .line 74
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h1;->t(I)V

    .line 6
    iget-object v1, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    sget-object v2, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/e2;->b(Landroidx/lifecycle/j;)V

    .line 8
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    const/4 v1, 0x6

    .line 9
    iput v1, v0, Landroidx/fragment/app/e0;->a:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/fragment/app/e0;->K:Z

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->t0()V

    .line 12
    iget-boolean v2, v0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/r0;->f(Landroidx/fragment/app/e0;Z)V

    return-void

    .line 14
    :cond_2
    new-instance v1, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onPause()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, p1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, p1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, p1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, p1, Landroidx/fragment/app/e0;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/e0;->o:I

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, p1, Landroidx/fragment/app/e0;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/e0;->O:Z

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/e0;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/e0;->O:Z

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-boolean v0, p1, Landroidx/fragment/app/e0;->O:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/e0;->N:Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/a0;->o:Landroid/view/View;

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-ne v1, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 8
    iget-object v5, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v5, v5, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-ne v0, v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->L0(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 17
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1}, Landroidx/fragment/app/h1;->T()V

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/h1;->z(Z)Z

    const/4 v1, 0x7

    .line 19
    iput v1, v0, Landroidx/fragment/app/e0;->a:I

    .line 20
    iput-boolean v4, v0, Landroidx/fragment/app/e0;->K:Z

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->u0()V

    .line 22
    iget-boolean v3, v0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v3, :cond_7

    .line 23
    iget-object v3, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    sget-object v5, Landroidx/lifecycle/j;->ON_RESUME:Landroidx/lifecycle/j;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 24
    iget-object v3, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 25
    iget-object v3, v0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/e2;->b(Landroidx/lifecycle/j;)V

    .line 26
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 27
    iput-boolean v4, v0, Landroidx/fragment/app/h1;->B:Z

    .line 28
    iput-boolean v4, v0, Landroidx/fragment/app/h1;->C:Z

    .line 29
    iget-object v3, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 30
    iput-boolean v4, v3, Landroidx/fragment/app/k1;->g:Z

    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->t(I)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/r0;->i(Landroidx/fragment/app/e0;Z)V

    .line 33
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-object v2, v0, Landroidx/fragment/app/e0;->g:Landroid/os/Bundle;

    .line 34
    iput-object v2, v0, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    .line 35
    iput-object v2, v0, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    return-void

    .line 36
    :cond_7
    new-instance v1, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onResume()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v1, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-object v0, v1, Landroidx/fragment/app/e0;->h:Landroid/util/SparseArray;

    .line 6
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iget-object v1, v1, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/e2;->g:Landroidx/savedstate/e;

    invoke-virtual {v1, v0}, Landroidx/savedstate/e;->b(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    iput-object v0, v1, Landroidx/fragment/app/e0;->i:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    invoke-virtual {v1}, Landroidx/fragment/app/h1;->T()V

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h1;->z(Z)Z

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroidx/fragment/app/e0;->a:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Landroidx/fragment/app/e0;->K:Z

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->w0()V

    .line 9
    iget-boolean v3, v0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    sget-object v4, Landroidx/lifecycle/j;->ON_START:Landroidx/lifecycle/j;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/e2;->b(Landroidx/lifecycle/j;)V

    .line 13
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    .line 14
    iput-boolean v2, v0, Landroidx/fragment/app/h1;->B:Z

    .line 15
    iput-boolean v2, v0, Landroidx/fragment/app/h1;->C:Z

    .line 16
    iget-object v3, v0, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 17
    iput-boolean v2, v3, Landroidx/fragment/app/k1;->g:Z

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h1;->t(I)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r0;->k(Landroidx/fragment/app/e0;Z)V

    return-void

    .line 20
    :cond_2
    new-instance v1, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStart()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/e0;->z:Landroidx/fragment/app/h1;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Landroidx/fragment/app/h1;->C:Z

    .line 6
    iget-object v3, v1, Landroidx/fragment/app/h1;->I:Landroidx/fragment/app/k1;

    .line 7
    iput-boolean v2, v3, Landroidx/fragment/app/k1;->g:Z

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h1;->t(I)V

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/e0;->U:Landroidx/fragment/app/e2;

    sget-object v3, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/e2;->b(Landroidx/lifecycle/j;)V

    .line 11
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/e0;->T:Landroidx/lifecycle/r;

    sget-object v3, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 12
    iput v2, v0, Landroidx/fragment/app/e0;->a:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Landroidx/fragment/app/e0;->K:Z

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->x0()V

    .line 15
    iget-boolean v2, v0, Landroidx/fragment/app/e0;->K:Z

    if-eqz v2, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/p1;->a:Landroidx/fragment/app/r0;

    iget-object v2, p0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/r0;->l(Landroidx/fragment/app/e0;Z)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Landroidx/fragment/app/o2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " did not call through to super.onStop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/fragment/app/o2;-><init>(Ljava/lang/String;)V

    throw v1
.end method
