.class public final Lq/c;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lq/b;

.field public c:Lp/h;


# direct methods
.method public constructor <init>(Lp/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lq/c;->b:Lq/b;

    .line 4
    iput-object p1, p0, Lq/c;->c:Lp/h;

    return-void
.end method


# virtual methods
.method public final a(Ls/c;Lp/g;I)Z
    .locals 6

    .line 1
    sget-object v0, Lp/f;->a:Lp/f;

    iget-object v1, p0, Lq/c;->b:Lq/b;

    .line 2
    iget-object v2, p2, Lp/g;->O:[Lp/f;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 3
    iput-object v4, v1, Lq/b;->a:Lp/f;

    const/4 v4, 0x1

    .line 4
    aget-object v2, v2, v4

    .line 5
    iput-object v2, v1, Lq/b;->b:Lp/f;

    .line 6
    invoke-virtual {p2}, Lp/g;->u()I

    move-result v2

    iput v2, v1, Lq/b;->c:I

    .line 7
    iget-object v1, p0, Lq/c;->b:Lq/b;

    invoke-virtual {p2}, Lp/g;->q()I

    move-result v2

    iput v2, v1, Lq/b;->d:I

    .line 8
    iget-object v1, p0, Lq/c;->b:Lq/b;

    iput-boolean v3, v1, Lq/b;->i:Z

    .line 9
    iput p3, v1, Lq/b;->j:I

    .line 10
    iget-object p3, v1, Lq/b;->a:Lp/f;

    sget-object v2, Lp/f;->h:Lp/f;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget-object v5, v1, Lq/b;->b:Lp/f;

    if-ne v5, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget p3, p2, Lp/g;->S:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 13
    iget v2, p2, Lp/g;->S:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p2, Lp/g;->n:[I

    aget p3, p3, v3

    if-ne p3, v5, :cond_4

    .line 15
    iput-object v0, v1, Lq/b;->a:Lp/f;

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    iget-object p3, p2, Lp/g;->n:[I

    aget p3, p3, v4

    if-ne p3, v5, :cond_5

    .line 17
    iput-object v0, v1, Lq/b;->b:Lp/f;

    .line 18
    :cond_5
    invoke-virtual {p1, p2, v1}, Ls/c;->b(Lp/g;Lq/b;)V

    .line 19
    iget-object p1, p0, Lq/c;->b:Lq/b;

    iget p1, p1, Lq/b;->e:I

    invoke-virtual {p2, p1}, Lp/g;->R(I)V

    .line 20
    iget-object p1, p0, Lq/c;->b:Lq/b;

    iget p1, p1, Lq/b;->f:I

    invoke-virtual {p2, p1}, Lp/g;->M(I)V

    .line 21
    iget-object p1, p0, Lq/c;->b:Lq/b;

    iget-boolean p3, p1, Lq/b;->h:Z

    .line 22
    iput-boolean p3, p2, Lp/g;->y:Z

    .line 23
    iget p1, p1, Lq/b;->g:I

    invoke-virtual {p2, p1}, Lp/g;->J(I)V

    .line 24
    iget-object p1, p0, Lq/c;->b:Lq/b;

    iput v3, p1, Lq/b;->j:I

    .line 25
    iget-boolean p1, p1, Lq/b;->i:Z

    return p1
.end method

.method public final b(Lp/h;II)V
    .locals 3

    .line 1
    iget v0, p1, Lp/g;->X:I

    .line 2
    iget v1, p1, Lp/g;->Y:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lp/g;->P(I)V

    .line 4
    invoke-virtual {p1, v2}, Lp/g;->O(I)V

    .line 5
    invoke-virtual {p1, p2}, Lp/g;->R(I)V

    .line 6
    invoke-virtual {p1, p3}, Lp/g;->M(I)V

    .line 7
    invoke-virtual {p1, v0}, Lp/g;->P(I)V

    .line 8
    invoke-virtual {p1, v1}, Lp/g;->O(I)V

    .line 9
    iget-object p1, p0, Lq/c;->c:Lp/h;

    invoke-virtual {p1}, Lp/h;->U()V

    return-void
.end method

.method public final c(Lp/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p1, Lp/o;->o0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/g;

    .line 4
    iget-object v4, v3, Lp/g;->O:[Lp/f;

    aget-object v5, v4, v1

    .line 5
    sget-object v6, Lp/f;->h:Lp/f;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    .line 6
    aget-object v4, v4, v5

    if-ne v4, v6, :cond_1

    .line 7
    :cond_0
    iget-object v4, p0, Lq/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lp/h;->c0()V

    return-void
.end method
