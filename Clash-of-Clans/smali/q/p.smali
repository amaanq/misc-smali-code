.class public final Lq/p;
.super Lq/r;
.source "VerticalWidgetRun.java"


# instance fields
.field public k:Lq/h;

.field public l:Lq/a;


# direct methods
.method public constructor <init>(Lp/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lq/r;-><init>(Lp/g;)V

    .line 2
    new-instance p1, Lq/h;

    invoke-direct {p1, p0}, Lq/h;-><init>(Lq/r;)V

    iput-object p1, p0, Lq/p;->k:Lq/h;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq/p;->l:Lq/a;

    .line 4
    iget-object v0, p0, Lq/r;->h:Lq/h;

    const/4 v1, 0x6

    iput v1, v0, Lq/h;->e:I

    .line 5
    iget-object v0, p0, Lq/r;->i:Lq/h;

    const/4 v1, 0x7

    iput v1, v0, Lq/h;->e:I

    const/16 v0, 0x8

    .line 6
    iput v0, p1, Lq/h;->e:I

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lq/r;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lq/e;)V
    .locals 8

    .line 1
    sget-object p1, Lp/f;->h:Lp/f;

    iget v0, p0, Lq/r;->j:I

    invoke-static {v0}, Lo/j;->b(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-boolean v3, v0, Lq/h;->c:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lq/h;->j:Z

    if-nez v3, :cond_5

    .line 3
    iget-object v3, p0, Lq/r;->d:Lp/f;

    if-ne v3, p1, :cond_5

    .line 4
    iget-object v3, p0, Lq/r;->b:Lp/g;

    iget v6, v3, Lp/g;->m:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v3, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    iget-boolean v6, v1, Lq/h;->j:Z

    if-eqz v6, :cond_5

    .line 6
    iget v6, v3, Lp/g;->T:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    .line 8
    iget v3, v3, Lp/g;->S:F

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    .line 10
    iget v3, v3, Lp/g;->S:F

    mul-float v1, v1, v3

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    .line 12
    iget v3, v3, Lp/g;->S:F

    :goto_0
    div-float/2addr v1, v3

    :goto_1
    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v1, v3, Lp/g;->P:Lp/g;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    iget-boolean v6, v1, Lq/h;->j:Z

    if-eqz v6, :cond_5

    .line 16
    iget v3, v3, Lp/g;->t:F

    .line 17
    iget v1, v1, Lq/h;->g:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    .line 19
    :cond_5
    :goto_3
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-boolean v3, v1, Lq/h;->c:Z

    if-nez v3, :cond_6

    goto/16 :goto_6

    .line 20
    :cond_6
    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lq/h;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-eqz v0, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lq/r;->d:Lp/f;

    if-ne v0, p1, :cond_8

    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget v1, v0, Lp/g;->l:I

    if-nez v1, :cond_8

    .line 22
    invoke-virtual {v0}, Lp/g;->B()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object p1, p0, Lq/r;->h:Lq/h;

    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h;

    .line 24
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    .line 25
    iget p1, p1, Lq/h;->g:I

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget v2, v1, Lq/h;->f:I

    add-int/2addr p1, v2

    .line 26
    iget v0, v0, Lq/h;->g:I

    iget-object v2, p0, Lq/r;->i:Lq/h;

    iget v2, v2, Lq/h;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    .line 27
    invoke-virtual {v1, p1}, Lq/h;->d(I)V

    .line 28
    iget-object p1, p0, Lq/r;->i:Lq/h;

    invoke-virtual {p1, v0}, Lq/h;->d(I)V

    .line 29
    iget-object p1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p1, v2}, Lq/i;->d(I)V

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-boolean v0, v0, Lq/h;->j:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lq/r;->d:Lp/f;

    if-ne v0, p1, :cond_a

    iget p1, p0, Lq/r;->a:I

    if-ne p1, v2, :cond_a

    .line 31
    iget-object p1, p0, Lq/r;->h:Lq/h;

    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lq/r;->i:Lq/h;

    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    iget-object p1, p0, Lq/r;->h:Lq/h;

    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h;

    .line 33
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    .line 34
    iget p1, p1, Lq/h;->g:I

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget v1, v1, Lq/h;->f:I

    add-int/2addr p1, v1

    .line 35
    iget v0, v0, Lq/h;->g:I

    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget v1, v1, Lq/h;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 36
    iget-object p1, p0, Lq/r;->e:Lq/i;

    iget v1, p1, Lq/i;->m:I

    if-ge v0, v1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Lq/i;->d(I)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-virtual {p1, v1}, Lq/i;->d(I)V

    .line 39
    :cond_a
    :goto_4
    iget-object p1, p0, Lq/r;->e:Lq/i;

    iget-boolean p1, p1, Lq/h;->j:Z

    if-nez p1, :cond_b

    return-void

    .line 40
    :cond_b
    iget-object p1, p0, Lq/r;->h:Lq/h;

    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Lq/r;->i:Lq/h;

    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 41
    iget-object p1, p0, Lq/r;->h:Lq/h;

    iget-object p1, p1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/h;

    .line 42
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/h;

    .line 43
    iget v1, p1, Lq/h;->g:I

    iget-object v2, p0, Lq/r;->h:Lq/h;

    iget v3, v2, Lq/h;->f:I

    add-int/2addr v3, v1

    .line 44
    iget v4, v0, Lq/h;->g:I

    iget-object v6, p0, Lq/r;->i:Lq/h;

    iget v6, v6, Lq/h;->f:I

    add-int/2addr v6, v4

    .line 45
    iget-object v7, p0, Lq/r;->b:Lp/g;

    .line 46
    iget v7, v7, Lp/g;->a0:F

    if-ne p1, v0, :cond_c

    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    move v1, v3

    move v4, v6

    :goto_5
    sub-int/2addr v4, v1

    .line 47
    iget-object p1, p0, Lq/r;->e:Lq/i;

    iget p1, p1, Lq/h;->g:I

    sub-int/2addr v4, p1

    int-to-float p1, v1

    add-float/2addr p1, v5

    int-to-float v0, v4

    mul-float v0, v0, v7

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 48
    invoke-virtual {v2, p1}, Lq/h;->d(I)V

    .line 49
    iget-object p1, p0, Lq/r;->i:Lq/h;

    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget v0, v0, Lq/h;->g:I

    iget-object v1, p0, Lq/r;->e:Lq/i;

    iget v1, v1, Lq/h;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lq/h;->d(I)V

    :cond_d
    :goto_6
    return-void

    .line 50
    :cond_e
    iget-object p1, p0, Lq/r;->b:Lp/g;

    iget-object v0, p1, Lp/g;->E:Lp/e;

    iget-object p1, p1, Lp/g;->G:Lp/e;

    invoke-virtual {p0, v0, p1, v2}, Lq/r;->l(Lp/e;Lp/e;I)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    sget-object v0, Lp/f;->i:Lp/f;

    sget-object v1, Lp/f;->a:Lp/f;

    sget-object v2, Lp/f;->h:Lp/f;

    iget-object v3, p0, Lq/r;->b:Lp/g;

    iget-boolean v4, v3, Lp/g;->a:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v3}, Lp/g;->q()I

    move-result v3

    invoke-virtual {v4, v3}, Lq/i;->d(I)V

    .line 3
    :cond_0
    iget-object v3, p0, Lq/r;->e:Lq/i;

    iget-boolean v3, v3, Lq/h;->j:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lq/r;->b:Lp/g;

    .line 5
    iget-object v5, v3, Lp/g;->O:[Lp/f;

    aget-object v5, v5, v4

    .line 6
    iput-object v5, p0, Lq/r;->d:Lp/f;

    .line 7
    iget-boolean v3, v3, Lp/g;->y:Z

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lq/a;

    invoke-direct {v3, p0}, Lq/a;-><init>(Lq/r;)V

    iput-object v3, p0, Lq/p;->l:Lq/a;

    .line 9
    :cond_1
    iget-object v3, p0, Lq/r;->d:Lp/f;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_2

    .line 10
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 11
    iget-object v0, v0, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_2

    .line 12
    iget-object v5, v0, Lp/g;->O:[Lp/f;

    aget-object v5, v5, v4

    if-ne v5, v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lp/g;->q()I

    move-result v1

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->E:Lp/e;

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->G:Lp/e;

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lq/r;->h:Lq/h;

    iget-object v3, v0, Lp/g;->e:Lq/p;

    iget-object v3, v3, Lq/r;->h:Lq/h;

    iget-object v4, p0, Lq/r;->b:Lp/g;

    iget-object v4, v4, Lp/g;->E:Lp/e;

    invoke-virtual {v4}, Lp/e;->e()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 15
    iget-object v2, p0, Lq/r;->i:Lq/h;

    iget-object v0, v0, Lp/g;->e:Lq/p;

    iget-object v0, v0, Lq/r;->i:Lq/h;

    iget-object v3, p0, Lq/r;->b:Lp/g;

    iget-object v3, v3, Lp/g;->G:Lp/e;

    invoke-virtual {v3}, Lp/e;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 16
    iget-object v0, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    return-void

    :cond_2
    if-ne v3, v1, :cond_4

    .line 17
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    invoke-virtual {v1}, Lp/g;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Lq/i;->d(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v3, p0, Lq/r;->d:Lp/f;

    if-ne v3, v0, :cond_4

    .line 19
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 20
    iget-object v3, v0, Lp/g;->P:Lp/g;

    if-eqz v3, :cond_4

    .line 21
    iget-object v5, v3, Lp/g;->O:[Lp/f;

    aget-object v5, v5, v4

    if-ne v5, v1, :cond_4

    .line 22
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, v3, Lp/g;->e:Lq/p;

    iget-object v2, v2, Lq/r;->h:Lq/h;

    iget-object v0, v0, Lp/g;->E:Lp/e;

    invoke-virtual {v0}, Lp/e;->e()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 23
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, v3, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->G:Lp/e;

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-boolean v1, v0, Lq/h;->j:Z

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    iget-object v8, p0, Lq/r;->b:Lp/g;

    iget-boolean v9, v8, Lp/g;->a:Z

    if-eqz v9, :cond_d

    .line 25
    iget-object v0, v8, Lp/g;->L:[Lp/e;

    aget-object v1, v0, v5

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_8

    aget-object v1, v0, v6

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v8}, Lp/g;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    iput v1, v0, Lq/h;->f:I

    .line 28
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lq/h;->f:I

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->L:[Lp/e;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 31
    :cond_6
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->L:[Lp/e;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 33
    :cond_7
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iput-boolean v4, v0, Lq/h;->b:Z

    .line 34
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iput-boolean v4, v0, Lq/h;->b:Z

    .line 35
    :goto_1
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 36
    iget-boolean v1, v0, Lp/g;->y:Z

    if-eqz v1, :cond_1c

    .line 37
    iget-object v1, p0, Lq/p;->k:Lq/h;

    iget-object v2, p0, Lq/r;->h:Lq/h;

    .line 38
    iget v0, v0, Lp/g;->W:I

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_5

    .line 40
    :cond_8
    aget-object v1, v0, v5

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_9

    .line 41
    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 42
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 43
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 44
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 45
    iget-boolean v1, v0, Lp/g;->y:Z

    if-eqz v1, :cond_1c

    .line 46
    iget-object v1, p0, Lq/p;->k:Lq/h;

    iget-object v2, p0, Lq/r;->h:Lq/h;

    .line 47
    iget v0, v0, Lp/g;->W:I

    .line 48
    invoke-virtual {p0, v1, v2, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_5

    .line 49
    :cond_9
    aget-object v1, v0, v6

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_b

    .line 50
    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 51
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 52
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 53
    :cond_a
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 54
    iget-boolean v1, v0, Lp/g;->y:Z

    if-eqz v1, :cond_1c

    .line 55
    iget-object v1, p0, Lq/p;->k:Lq/h;

    iget-object v2, p0, Lq/r;->h:Lq/h;

    .line 56
    iget v0, v0, Lp/g;->W:I

    .line 57
    invoke-virtual {p0, v1, v2, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_5

    .line 58
    :cond_b
    aget-object v1, v0, v7

    iget-object v1, v1, Lp/e;->f:Lp/e;

    if-eqz v1, :cond_c

    .line 59
    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 60
    iget-object v1, p0, Lq/p;->k:Lq/h;

    invoke-virtual {p0, v1, v0, v3}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 61
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/p;->k:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    .line 62
    iget v2, v2, Lp/g;->W:I

    neg-int v2, v2

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 64
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_5

    .line 65
    :cond_c
    instance-of v0, v8, Lp/l;

    if-nez v0, :cond_1c

    .line 66
    iget-object v0, v8, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_1c

    .line 67
    sget-object v0, Lp/d;->k:Lp/d;

    .line 68
    invoke-virtual {v8, v0}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v0

    iget-object v0, v0, Lp/e;->f:Lp/e;

    if-nez v0, :cond_1c

    .line 69
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 70
    iget-object v1, v0, Lp/g;->P:Lp/g;

    .line 71
    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->h:Lq/h;

    .line 72
    iget-object v2, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0}, Lp/g;->w()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 73
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    iget v2, v2, Lq/h;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 74
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 75
    iget-boolean v1, v0, Lp/g;->y:Z

    if-eqz v1, :cond_1c

    .line 76
    iget-object v1, p0, Lq/p;->k:Lq/h;

    iget-object v2, p0, Lq/r;->h:Lq/h;

    .line 77
    iget v0, v0, Lp/g;->W:I

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    .line 79
    iget-object v1, p0, Lq/r;->d:Lp/f;

    if-ne v1, v2, :cond_12

    .line 80
    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget v8, v1, Lp/g;->m:I

    if-eq v8, v5, :cond_10

    if-eq v8, v6, :cond_e

    goto :goto_2

    .line 81
    :cond_e
    invoke-virtual {v1}, Lp/g;->B()Z

    move-result v0

    if-nez v0, :cond_13

    .line 82
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget v1, v0, Lp/g;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    .line 83
    :cond_f
    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v0, v0, Lq/r;->e:Lq/i;

    .line 84
    iget-object v1, p0, Lq/r;->e:Lq/i;

    iget-object v1, v1, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iput-boolean v4, v0, Lq/h;->b:Z

    .line 87
    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_10
    iget-object v1, v1, Lp/g;->P:Lp/g;

    if-nez v1, :cond_11

    goto :goto_2

    .line 90
    :cond_11
    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    .line 91
    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v1, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iput-boolean v4, v0, Lq/h;->b:Z

    .line 94
    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_12
    invoke-virtual {v0, p0}, Lq/h;->b(Lq/e;)V

    .line 97
    :cond_13
    :goto_2
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v1, v0, Lp/g;->L:[Lp/e;

    aget-object v8, v1, v5

    iget-object v8, v8, Lp/e;->f:Lp/e;

    if-eqz v8, :cond_15

    aget-object v8, v1, v6

    iget-object v8, v8, Lp/e;->f:Lp/e;

    if-eqz v8, :cond_15

    .line 98
    invoke-virtual {v0}, Lp/g;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 99
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    iput v1, v0, Lq/h;->f:I

    .line 100
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lp/e;->e()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lq/h;->f:I

    goto :goto_3

    .line 101
    :cond_14
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget-object v0, v0, Lp/g;->L:[Lp/e;

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->L:[Lp/e;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v1

    .line 103
    invoke-virtual {v0, p0}, Lq/h;->b(Lq/e;)V

    .line 104
    invoke-virtual {v1, p0}, Lq/h;->b(Lq/e;)V

    .line 105
    iput v7, p0, Lq/r;->j:I

    .line 106
    :goto_3
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 107
    iget-boolean v0, v0, Lp/g;->y:Z

    if-eqz v0, :cond_1b

    .line 108
    iget-object v0, p0, Lq/p;->k:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/p;->l:Lq/a;

    invoke-virtual {p0, v0, v1, v4, v2}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    goto/16 :goto_4

    .line 109
    :cond_15
    aget-object v8, v1, v5

    iget-object v8, v8, Lp/e;->f:Lp/e;

    const/4 v9, 0x0

    if-eqz v8, :cond_17

    .line 110
    aget-object v0, v1, v5

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 111
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v3, p0, Lq/r;->b:Lp/g;

    iget-object v3, v3, Lp/g;->L:[Lp/e;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lp/e;->e()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 112
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v3, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p0, v0, v1, v4, v3}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    .line 113
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 114
    iget-boolean v0, v0, Lp/g;->y:Z

    if-eqz v0, :cond_16

    .line 115
    iget-object v0, p0, Lq/p;->k:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v3, p0, Lq/p;->l:Lq/a;

    invoke-virtual {p0, v0, v1, v4, v3}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    .line 116
    :cond_16
    iget-object v0, p0, Lq/r;->d:Lp/f;

    if-ne v0, v2, :cond_1b

    .line 117
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 118
    iget v1, v0, Lp/g;->S:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    .line 119
    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v1, v0, Lq/r;->d:Lp/f;

    if-ne v1, v2, :cond_1b

    .line 120
    iget-object v0, v0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iput-object p0, v0, Lq/h;->a:Lq/r;

    goto/16 :goto_4

    .line 123
    :cond_17
    aget-object v5, v1, v6

    iget-object v5, v5, Lp/e;->f:Lp/e;

    const/4 v8, -0x1

    if-eqz v5, :cond_18

    .line 124
    aget-object v0, v1, v6

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 125
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->b:Lp/g;

    iget-object v2, v2, Lp/g;->L:[Lp/e;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lp/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 126
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/r;->i:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p0, v0, v1, v8, v2}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    .line 127
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 128
    iget-boolean v0, v0, Lp/g;->y:Z

    if-eqz v0, :cond_1b

    .line 129
    iget-object v0, p0, Lq/p;->k:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/p;->l:Lq/a;

    invoke-virtual {p0, v0, v1, v4, v2}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    goto/16 :goto_4

    .line 130
    :cond_18
    aget-object v5, v1, v7

    iget-object v5, v5, Lp/e;->f:Lp/e;

    if-eqz v5, :cond_19

    .line 131
    aget-object v0, v1, v7

    invoke-virtual {p0, v0}, Lq/r;->h(Lp/e;)Lq/h;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 132
    iget-object v1, p0, Lq/p;->k:Lq/h;

    invoke-virtual {p0, v1, v0, v3}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 133
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-object v1, p0, Lq/p;->k:Lq/h;

    iget-object v2, p0, Lq/p;->l:Lq/a;

    invoke-virtual {p0, v0, v1, v8, v2}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    .line 134
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v2, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p0, v0, v1, v4, v2}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    goto :goto_4

    .line 135
    :cond_19
    instance-of v1, v0, Lp/l;

    if-nez v1, :cond_1b

    .line 136
    iget-object v1, v0, Lp/g;->P:Lp/g;

    if-eqz v1, :cond_1b

    .line 137
    iget-object v1, v1, Lp/g;->e:Lq/p;

    iget-object v1, v1, Lq/r;->h:Lq/h;

    .line 138
    iget-object v3, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0}, Lp/g;->w()I

    move-result v0

    invoke-virtual {p0, v3, v1, v0}, Lq/r;->b(Lq/h;Lq/h;I)V

    .line 139
    iget-object v0, p0, Lq/r;->i:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v3, p0, Lq/r;->e:Lq/i;

    invoke-virtual {p0, v0, v1, v4, v3}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    .line 140
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 141
    iget-boolean v0, v0, Lp/g;->y:Z

    if-eqz v0, :cond_1a

    .line 142
    iget-object v0, p0, Lq/p;->k:Lq/h;

    iget-object v1, p0, Lq/r;->h:Lq/h;

    iget-object v3, p0, Lq/p;->l:Lq/a;

    invoke-virtual {p0, v0, v1, v4, v3}, Lq/r;->c(Lq/h;Lq/h;ILq/i;)V

    .line 143
    :cond_1a
    iget-object v0, p0, Lq/r;->d:Lp/f;

    if-ne v0, v2, :cond_1b

    .line 144
    iget-object v0, p0, Lq/r;->b:Lp/g;

    .line 145
    iget v1, v0, Lp/g;->S:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1b

    .line 146
    iget-object v0, v0, Lp/g;->d:Lq/n;

    iget-object v1, v0, Lq/r;->d:Lp/f;

    if-ne v1, v2, :cond_1b

    .line 147
    iget-object v0, v0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget-object v1, v1, Lp/g;->d:Lq/n;

    iget-object v1, v1, Lq/r;->e:Lq/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iput-object p0, v0, Lq/h;->a:Lq/r;

    .line 150
    :cond_1b
    :goto_4
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iget-object v0, v0, Lq/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    .line 151
    iget-object v0, p0, Lq/r;->e:Lq/i;

    iput-boolean v4, v0, Lq/h;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/r;->h:Lq/h;

    iget-boolean v1, v0, Lq/h;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lq/r;->b:Lp/g;

    iget v0, v0, Lq/h;->g:I

    .line 3
    iput v0, v1, Lp/g;->V:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq/r;->c:Lq/o;

    .line 2
    iget-object v0, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v0}, Lq/h;->c()V

    .line 3
    iget-object v0, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v0}, Lq/h;->c()V

    .line 4
    iget-object v0, p0, Lq/p;->k:Lq/h;

    invoke-virtual {v0}, Lq/h;->c()V

    .line 5
    iget-object v0, p0, Lq/r;->e:Lq/i;

    invoke-virtual {v0}, Lq/h;->c()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lq/r;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/r;->d:Lp/f;

    sget-object v1, Lp/f;->h:Lp/f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lq/r;->b:Lp/g;

    iget v0, v0, Lp/g;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lq/r;->g:Z

    .line 2
    iget-object v1, p0, Lq/r;->h:Lq/h;

    invoke-virtual {v1}, Lq/h;->c()V

    .line 3
    iget-object v1, p0, Lq/r;->h:Lq/h;

    iput-boolean v0, v1, Lq/h;->j:Z

    .line 4
    iget-object v1, p0, Lq/r;->i:Lq/h;

    invoke-virtual {v1}, Lq/h;->c()V

    .line 5
    iget-object v1, p0, Lq/r;->i:Lq/h;

    iput-boolean v0, v1, Lq/h;->j:Z

    .line 6
    iget-object v1, p0, Lq/p;->k:Lq/h;

    invoke-virtual {v1}, Lq/h;->c()V

    .line 7
    iget-object v1, p0, Lq/p;->k:Lq/h;

    iput-boolean v0, v1, Lq/h;->j:Z

    .line 8
    iget-object v1, p0, Lq/r;->e:Lq/i;

    iput-boolean v0, v1, Lq/h;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x6263

    xor-int/lit16 v2, v2, 0x6243

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lq/r;->b:Lp/g;

    .line 3
    iget-object v4, v4, Lp/g;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
