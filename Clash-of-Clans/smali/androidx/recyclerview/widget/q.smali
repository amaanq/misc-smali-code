.class public final Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/f1;
.source "DefaultItemAnimator.java"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b2;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/p;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b2;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b2;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b2;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b2;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f1;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->g:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/e1;)Z
    .locals 8

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/e1;->a:I

    .line 2
    iget v4, p3, Landroidx/recyclerview/widget/e1;->b:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Landroidx/recyclerview/widget/e1;->a:I

    .line 5
    iget p3, p3, Landroidx/recyclerview/widget/e1;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/e1;->a:I

    .line 7
    iget p4, p4, Landroidx/recyclerview/widget/e1;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q;->h(Landroidx/recyclerview/widget/b2;IIII)Z

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 10
    iget-object p4, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->m(Landroidx/recyclerview/widget/b2;)V

    sub-int v1, v5, v3

    int-to-float v1, v1

    sub-float/2addr v1, p3

    float-to-int v1, v1

    sub-int v2, v6, v4

    int-to-float v2, v2

    sub-float/2addr v2, p4

    float-to-int v2, v2

    .line 13
    iget-object v7, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v7, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    iget-object p3, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object p3, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->m(Landroidx/recyclerview/widget/b2;)V

    .line 17
    iget-object p3, p2, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    neg-int p4, v1

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    iget-object p3, p2, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    neg-int p4, v2

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object p3, p2, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p3, p0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    new-instance p4, Landroidx/recyclerview/widget/o;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/b2;Landroidx/recyclerview/widget/b2;IIII)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/b2;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/p;

    .line 5
    iget-object v3, v3, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    if-ne v3, p1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/q;->k(Ljava/util/List;Landroidx/recyclerview/widget/b2;)V

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 14
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 17
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 18
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/q;->k(Ljava/util/List;Landroidx/recyclerview/widget/b2;)V

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_3
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_7

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/p;

    .line 26
    iget-object v6, v6, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    if-ne v6, p1, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 30
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    :goto_4
    goto :goto_2

    .line 33
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    goto :goto_5

    .line 40
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->j()V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 3
    iget-object v3, v2, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    iget-object v3, v3, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object v1, v2, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/b2;

    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/b2;

    .line 15
    iget-object v4, v3, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 20
    iget-object v4, v3, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/b2;)Z

    .line 22
    :cond_3
    iget-object v4, v3, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/b2;

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/b2;)Z

    :cond_4
    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->g()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_9

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/p;

    .line 30
    iget-object v6, v5, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    .line 31
    iget-object v6, v6, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 32
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    iget-object v5, v5, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/b2;

    .line 35
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 38
    iget-object v5, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_5

    :cond_8
    goto :goto_4

    .line 39
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_c

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_7
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/b2;

    .line 43
    iget-object v5, v4, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 44
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_a
    goto :goto_7

    :cond_b
    goto :goto_6

    .line 49
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_11

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o;

    .line 53
    iget-object v4, v3, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    if-eqz v4, :cond_d

    .line 54
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/b2;)Z

    .line 55
    :cond_d
    iget-object v4, v3, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/b2;

    if-eqz v4, :cond_e

    .line 56
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/b2;)Z

    .line 57
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 58
    iget-object v3, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    goto :goto_9

    :cond_10
    goto :goto_8

    .line 59
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->i(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->i(Ljava/util/List;)V

    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->i(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q;->i(Ljava/util/List;)V

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->d()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->h:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->r:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->n:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/b2;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v4, p2, v1

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    float-to-int p2, p2

    add-int v5, p3, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->m(Landroidx/recyclerview/widget/b2;)V

    sub-int p2, p4, v4

    sub-int p3, p5, v5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/q;->j:Ljava/util/ArrayList;

    new-instance p3, Landroidx/recyclerview/widget/p;

    move-object v2, p3

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/b2;IIII)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/b2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/b2;

    iget-object v1, v1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f1;->d()V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;Landroidx/recyclerview/widget/b2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/o;",
            ">;",
            "Landroidx/recyclerview/widget/b2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o;

    .line 3
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/b2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/b2;

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/b2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/b2;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 2
    iput-object v1, p1, Landroidx/recyclerview/widget/o;->b:Landroidx/recyclerview/widget/b2;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    if-ne v0, p2, :cond_1

    .line 4
    iput-object v1, p1, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/b2;

    .line 5
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p2, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/f1;->c(Landroidx/recyclerview/widget/b2;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/b2;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/q;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/q;->s:Landroid/animation/TimeInterpolator;

    .line 3
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/q;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->e(Landroidx/recyclerview/widget/b2;)V

    return-void
.end method
