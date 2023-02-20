.class public final Lq/l;
.super Lq/r;
.source "GuidelineReference.java"


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq/r;-><init>(Lp/g;)V

    .line 2
    iget-object v0, p1, Lp/g;->d:Lq/n;

    invoke-virtual {v0}, Lq/n;->f()V

    .line 3
    iget-object v0, p1, Lp/g;->e:Lq/p;

    invoke-virtual {v0}, Lq/p;->f()V

    .line 4
    check-cast p1, Lp/k;

    .line 5
    iget p1, p1, Lp/k;->s0:I

    .line 6
    iput p1, p0, Lq/r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lq/e;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq/r;->h:Lq/h;

    iget-boolean v0, p1, Lq/h;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, Lq/h;->j:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h;

    .line 4
    iget-object v0, p0, Lq/r;->b:Lp/g;

    check-cast v0, Lp/k;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iget p1, p1, Lq/h;->g:I

    int-to-float p1, p1

    .line 6
    iget v0, v0, Lp/k;->o0:F

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, p1}, Lq/h;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq/r;->b:Lp/g;

    move-object v1, v0

    check-cast v1, Lp/k;

    .line 2
    iget v2, v1, Lp/k;->p0:I

    .line 3
    iget v3, v1, Lp/k;->q0:I

    .line 4
    iget v1, v1, Lp/k;->s0:I

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    .line 5
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iput v2, v0, Lq/h;->f:I

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    .line 8
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lq/r;->h:Lq/h;

    neg-int v1, v3

    iput v1, v0, Lq/h;->f:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iput-boolean v4, v1, Lq/h;->b:Z

    .line 12
    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    invoke-virtual {p0, v0}, Lq/l;->m(Lq/h;)V

    .line 15
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    invoke-virtual {p0, v0}, Lq/l;->m(Lq/h;)V

    goto/16 :goto_2

    :cond_2
    if-eq v2, v5, :cond_3

    .line 16
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iput v2, v0, Lq/h;->f:I

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_4

    .line 19
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lq/r;->h:Lq/h;

    neg-int v1, v3

    iput v1, v0, Lq/h;->f:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iput-boolean v4, v1, Lq/h;->b:Z

    .line 23
    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->P:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_1
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->h:Lq/h;

    invoke-virtual {p0, v0}, Lq/l;->m(Lq/h;)V

    .line 26
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    invoke-virtual {p0, v0}, Lq/l;->m(Lq/h;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/r;->b:Lp/g;

    move-object v1, v0

    check-cast v1, Lp/k;

    .line 2
    iget v1, v1, Lp/k;->s0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget v1, v1, Lq/h;->g:I

    .line 4
    iput v1, v0, Lp/g;->U:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget v1, v1, Lq/h;->g:I

    .line 6
    iput v1, v0, Lp/g;->V:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0}, Lq/h;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lq/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lq/r;->h:Lq/h;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
