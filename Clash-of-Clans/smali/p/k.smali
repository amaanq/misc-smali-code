.class public final Lp/k;
.super Lp/g;
.source "Guideline.java"


# instance fields
.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:Lp/e;

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/g;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lp/k;->o0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lp/k;->p0:I

    .line 4
    iput v0, p0, Lp/k;->q0:I

    .line 5
    iget-object v0, p0, Lp/g;->E:Lp/e;

    iput-object v0, p0, Lp/k;->r0:Lp/e;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp/k;->s0:I

    .line 7
    iget-object v1, p0, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v2, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lp/g;->L:[Lp/e;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Lp/g;->L:[Lp/e;

    iget-object v3, p0, Lp/k;->r0:Lp/e;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lp/k;->t0:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lp/k;->t0:Z

    return v0
.end method

.method public final T(Lo/e;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/g;->P:Lp/g;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {p1, p2}, Lo/e;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lp/k;->s0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Lp/g;->U:I

    .line 5
    iput v1, p0, Lp/g;->V:I

    .line 6
    iget-object p1, p0, Lp/g;->P:Lp/g;

    .line 7
    invoke-virtual {p1}, Lp/g;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/g;->M(I)V

    .line 8
    invoke-virtual {p0, v1}, Lp/g;->R(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Lp/g;->U:I

    .line 10
    iput p1, p0, Lp/g;->V:I

    .line 11
    iget-object p1, p0, Lp/g;->P:Lp/g;

    .line 12
    invoke-virtual {p1}, Lp/g;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/g;->R(I)V

    .line 13
    invoke-virtual {p0, v1}, Lp/g;->M(I)V

    :goto_0
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {v0, p1}, Lp/e;->m(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lp/k;->t0:Z

    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/k;->s0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lp/k;->s0:I

    .line 3
    iget-object p1, p0, Lp/g;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lp/k;->s0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lp/g;->D:Lp/e;

    iput-object p1, p0, Lp/k;->r0:Lp/e;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lp/g;->E:Lp/e;

    iput-object p1, p0, Lp/k;->r0:Lp/e;

    .line 7
    :goto_0
    iget-object p1, p0, Lp/g;->M:Ljava/util/ArrayList;

    iget-object v0, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lp/g;->L:[Lp/e;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lp/g;->L:[Lp/e;

    iget-object v2, p0, Lp/k;->r0:Lp/e;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final f(Lo/e;Z)V
    .locals 7

    .line 1
    sget-object p2, Lp/f;->g:Lp/f;

    iget-object v0, p0, Lp/g;->P:Lp/g;

    .line 2
    check-cast v0, Lp/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lp/d;->a:Lp/d;

    invoke-virtual {v0, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v1

    .line 4
    sget-object v2, Lp/d;->h:Lp/d;

    invoke-virtual {v0, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lp/g;->P:Lp/g;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lp/g;->O:[Lp/f;

    aget-object v3, v3, v5

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v6, p0, Lp/k;->s0:I

    if-nez v6, :cond_3

    .line 7
    sget-object v1, Lp/d;->g:Lp/d;

    invoke-virtual {v0, v1}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v1

    .line 8
    sget-object v2, Lp/d;->i:Lp/d;

    invoke-virtual {v0, v2}, Lp/g;->n(Lp/d;)Lp/e;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lp/g;->P:Lp/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/g;->O:[Lp/f;

    aget-object v0, v0, v4

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    .line 10
    :cond_3
    iget-boolean p2, p0, Lp/k;->t0:Z

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lp/k;->r0:Lp/e;

    .line 11
    iget-boolean v6, p2, Lp/e;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {v6}, Lp/e;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lo/e;->e(Lo/k;I)V

    .line 14
    iget v6, p0, Lp/k;->p0:I

    if-eq v6, v0, :cond_4

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Lp/k;->q0:I

    if-eq v6, v0, :cond_5

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lo/e;->f(Lo/k;Lo/k;II)V

    .line 19
    invoke-virtual {p1, v0, p2, v5, v4}, Lo/e;->f(Lo/k;Lo/k;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lp/k;->t0:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Lp/k;->p0:I

    const/16 v6, 0x8

    if-eq p2, v0, :cond_7

    .line 22
    iget-object p2, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {p1, p2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 24
    iget v1, p0, Lp/k;->p0:I

    invoke-virtual {p1, p2, v0, v1, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Lp/k;->q0:I

    if-eq p2, v0, :cond_8

    .line 27
    iget-object p2, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {p1, p2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v0

    .line 29
    iget v2, p0, Lp/k;->q0:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v6}, Lo/e;->d(Lo/k;Lo/k;II)Lo/c;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Lo/e;->f(Lo/k;Lo/k;II)V

    .line 31
    invoke-virtual {p1, v0, p2, v5, v4}, Lo/e;->f(Lo/k;Lo/k;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Lp/k;->o0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lp/k;->r0:Lp/e;

    invoke-virtual {p1, p2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Lo/e;->l(Ljava/lang/Object;)Lo/k;

    move-result-object v1

    .line 35
    iget v2, p0, Lp/k;->o0:F

    .line 36
    invoke-virtual {p1}, Lo/e;->m()Lo/c;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lo/c;->d:Lo/b;

    invoke-interface {v4, p2, v0}, Lo/b;->c(Lo/k;F)V

    .line 38
    iget-object p2, v3, Lo/c;->d:Lo/b;

    invoke-interface {p2, v1, v2}, Lo/b;->c(Lo/k;F)V

    .line 39
    invoke-virtual {p1, v3}, Lo/e;->c(Lo/c;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lp/g;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g;",
            "Ljava/util/HashMap<",
            "Lp/g;",
            "Lp/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp/g;->k(Lp/g;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lp/k;

    .line 3
    iget p2, p1, Lp/k;->o0:F

    iput p2, p0, Lp/k;->o0:F

    .line 4
    iget p2, p1, Lp/k;->p0:I

    iput p2, p0, Lp/k;->p0:I

    .line 5
    iget p2, p1, Lp/k;->q0:I

    iput p2, p0, Lp/k;->q0:I

    .line 6
    iget p1, p1, Lp/k;->s0:I

    invoke-virtual {p0, p1}, Lp/k;->V(I)V

    return-void
.end method

.method public final n(Lp/d;)Lp/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget v0, p0, Lp/k;->s0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lp/k;->r0:Lp/e;

    return-object p1

    .line 4
    :pswitch_1
    iget v0, p0, Lp/k;->s0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lp/k;->r0:Lp/e;

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
