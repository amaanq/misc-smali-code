.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "AdapterHelper.java"


# instance fields
.field public a:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/x0;

.field public final e:Landroidx/recyclerview/widget/n0;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le0/b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->a:Le0/b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/b;->f:I

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/n0;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/b;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/n0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 3
    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v3

    if-ne v3, p1, :cond_2

    return v6

    :cond_0
    if-ne v4, v6, :cond_2

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 6
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v5

    if-ne v5, p1, :cond_1

    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget-object v4, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 3
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/List;)V

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->b()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 4
    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    .line 6
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/a;)V

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v5, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/x0;->g(II)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    .line 9
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/a;)V

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v5, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v6, v3, Landroidx/recyclerview/widget/a;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/recyclerview/widget/x0;->e(IILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    .line 12
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/a;)V

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v5, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/x0;->h(II)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    .line 15
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/a;)V

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v5, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/x0;->f(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->l(Ljava/util/List;)V

    .line 18
    iput v1, p0, Landroidx/recyclerview/widget/b;->f:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/16 v2, 0x8

    if-eq v0, v2, :cond_9

    .line 2
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/b;->m(II)I

    move-result v0

    .line 3
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 4
    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 6
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    if-ge v7, v9, :cond_7

    .line 7
    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    mul-int v10, v3, v7

    add-int/2addr v10, v9

    .line 8
    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, v10, v9}, Landroidx/recyclerview/widget/b;->m(II)I

    move-result v9

    .line 9
    iget v10, p1, Landroidx/recyclerview/widget/a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v0, :cond_4

    :goto_2
    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 10
    :cond_5
    iget-object v11, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v0, v8, v11}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 13
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    if-ne v0, v5, :cond_6

    add-int/2addr v2, v8

    :cond_6
    move v0, v9

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_7
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    if-lez v8, :cond_8

    .line 16
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    invoke-virtual {p0, p1, v0, v8, v1}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;I)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    :cond_8
    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroidx/recyclerview/widget/a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/a;)V

    .line 3
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/x0;->e(IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/x0;->h(II)V

    :goto_0
    return-void
.end method

.method public final f(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/a;->b:I

    if-ne v2, p1, :cond_0

    .line 5
    iget p1, v1, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    .line 8
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 9
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Le0/b;

    invoke-virtual {v0}, Le0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 4
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 5
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 6
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/x0;->g(II)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/x0;->e(IILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 8
    iget-object p1, v0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/x0;->f(II)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->e:Landroidx/recyclerview/widget/n0;

    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    const/4 v8, -0x1

    if-ltz v3, :cond_3

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 4
    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    if-ne v9, v7, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v8, :cond_22

    add-int/lit8 v7, v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a;

    .line 7
    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    if-eq v13, v4, :cond_1d

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v8, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v5, v8, :cond_5

    add-int/lit8 v8, v8, -0x1

    .line 9
    iput v8, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    .line 10
    :cond_5
    iget v10, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 11
    iput v10, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 12
    iget-object v5, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/b;

    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    iget-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v5, v9, v8, v4, v10}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v6

    .line 13
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v8, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v5, v8, :cond_7

    add-int/lit8 v8, v8, 0x1

    .line 14
    iput v8, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_5

    .line 15
    :cond_7
    iget v10, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v10

    if-ge v5, v8, :cond_8

    sub-int/2addr v8, v5

    .line 16
    iget-object v6, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/b;

    add-int/lit8 v5, v5, 0x1

    iget-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v9, v5, v8, v10}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v6

    .line 17
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v5, v8

    iput v5, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 18
    :cond_8
    :goto_5
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    if-lez v5, :cond_9

    .line 20
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    iget-object v5, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    :goto_6
    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v9, v11, Landroidx/recyclerview/widget/a;->d:I

    if-ge v8, v9, :cond_d

    .line 26
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ne v13, v8, :cond_c

    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int v8, v9, v8

    if-ne v13, v8, :cond_c

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_8

    .line 27
    :cond_d
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v14, v9, 0x1

    if-ne v13, v14, :cond_e

    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v8, v9

    if-ne v13, v8, :cond_e

    const/4 v5, 0x1

    :goto_7
    move v8, v5

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 28
    :goto_8
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v9, v13, :cond_f

    add-int/lit8 v13, v13, -0x1

    .line 29
    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_9

    .line 30
    :cond_f
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v13, v14

    if-ge v9, v13, :cond_10

    add-int/lit8 v14, v14, -0x1

    .line 31
    iput v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 32
    iput v10, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 33
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    iget-object v3, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_0

    .line 37
    :cond_10
    :goto_9
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v4, v9, :cond_11

    add-int/lit8 v9, v9, 0x1

    .line 38
    iput v9, v12, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_a

    .line 39
    :cond_11
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v9, v13

    if-ge v4, v9, :cond_12

    sub-int/2addr v9, v4

    .line 40
    iget-object v13, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/b;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v13, v10, v4, v9, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v6

    .line 41
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v9, v12, Landroidx/recyclerview/widget/a;->b:I

    sub-int/2addr v4, v9

    iput v4, v12, Landroidx/recyclerview/widget/a;->d:I

    :cond_12
    :goto_a
    if-eqz v5, :cond_13

    .line 42
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    iget-object v3, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_0

    :cond_13
    if-eqz v8, :cond_17

    if-eqz v6, :cond_15

    .line 45
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    if-le v4, v5, :cond_14

    .line 46
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 47
    :cond_14
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    if-le v4, v5, :cond_15

    .line 48
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 49
    :cond_15
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v4, v5, :cond_16

    .line 50
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 51
    :cond_16
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    if-le v4, v5, :cond_1b

    .line 52
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_19

    .line 53
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    if-lt v4, v5, :cond_18

    .line 54
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 55
    :cond_18
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v6, Landroidx/recyclerview/widget/a;->b:I

    if-lt v4, v5, :cond_19

    .line 56
    iget v5, v6, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 57
    :cond_19
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v4, v5, :cond_1a

    .line 58
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 59
    :cond_1a
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v5, v12, Landroidx/recyclerview/widget/a;->b:I

    if-lt v4, v5, :cond_1b

    .line 60
    iget v5, v12, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr v4, v5

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    :cond_1b
    :goto_b
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    if-eq v4, v5, :cond_1c

    .line 63
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 64
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_c
    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 66
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-ge v4, v6, :cond_1e

    const/4 v5, -0x1

    goto :goto_d

    :cond_1e
    const/4 v5, 0x0

    .line 67
    :goto_d
    iget v8, v11, Landroidx/recyclerview/widget/a;->b:I

    if-ge v8, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v8, :cond_20

    .line 68
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v8, v6

    iput v8, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 69
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    if-gt v6, v4, :cond_21

    .line 70
    iget v8, v12, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v4, v8

    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    :cond_21
    add-int/2addr v6, v5

    .line 71
    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 72
    invoke-virtual {v2, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_36

    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 76
    iget v11, v3, Landroidx/recyclerview/widget/a;->a:I

    if-eq v11, v4, :cond_35

    if-eq v11, v10, :cond_2c

    if-eq v11, v9, :cond_24

    if-eq v11, v7, :cond_23

    goto/16 :goto_18

    .line 77
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    goto/16 :goto_18

    .line 78
    :cond_24
    iget v11, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    iget v12, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v12, v11

    move v13, v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_f
    if-ge v11, v12, :cond_29

    .line 80
    iget-object v5, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/x0;->c(I)Landroidx/recyclerview/widget/b2;

    move-result-object v5

    if-nez v5, :cond_27

    .line 81
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_10

    :cond_25
    if-ne v15, v4, :cond_26

    .line 82
    iget-object v5, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v13, v14, v5}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_11

    :cond_27
    :goto_10
    if-nez v15, :cond_28

    .line 84
    iget-object v5, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v13, v14, v5}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    move v13, v11

    const/4 v14, 0x0

    :cond_28
    const/4 v15, 0x1

    :goto_11
    add-int/2addr v14, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 86
    :cond_29
    iget v5, v3, Landroidx/recyclerview/widget/a;->d:I

    if-eq v14, v5, :cond_2a

    .line 87
    iget-object v5, v3, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 89
    invoke-virtual {v0, v9, v13, v14, v5}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v3

    :cond_2a
    if-nez v15, :cond_2b

    .line 90
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    goto :goto_18

    .line 91
    :cond_2b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    goto :goto_18

    .line 92
    :cond_2c
    iget v5, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 93
    iget v11, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr v11, v5

    move v12, v5

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_12
    if-ge v12, v11, :cond_32

    .line 94
    iget-object v15, v0, Landroidx/recyclerview/widget/b;->d:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/x0;->c(I)Landroidx/recyclerview/widget/b2;

    move-result-object v15

    if-nez v15, :cond_2f

    .line 95
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->a(I)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_14

    :cond_2d
    if-ne v14, v4, :cond_2e

    .line 96
    invoke-virtual {v0, v10, v5, v13, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v14

    .line 97
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_2e
    const/4 v14, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_16

    :cond_2f
    :goto_14
    if-nez v14, :cond_30

    .line 98
    invoke-virtual {v0, v10, v5, v13, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v14

    .line 99
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    const/4 v14, 0x1

    goto :goto_15

    :cond_30
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x1

    :goto_16
    if-eqz v14, :cond_31

    sub-int/2addr v12, v13

    sub-int/2addr v11, v13

    const/4 v13, 0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v13, v13, 0x1

    :goto_17
    add-int/2addr v12, v4

    move v14, v15

    goto :goto_12

    .line 100
    :cond_32
    iget v11, v3, Landroidx/recyclerview/widget/a;->d:I

    if-eq v13, v11, :cond_33

    .line 101
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    .line 102
    invoke-virtual {v0, v10, v5, v13, v6}, Landroidx/recyclerview/widget/b;->h(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    move-result-object v3

    :cond_33
    if-nez v14, :cond_34

    .line 103
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->d(Landroidx/recyclerview/widget/a;)V

    goto :goto_18

    .line 104
    :cond_34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    goto :goto_18

    .line 105
    :cond_35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->i(Landroidx/recyclerview/widget/a;)V

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 106
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Le0/b;

    invoke-virtual {v0, p1}, Le0/b;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final m(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/16 v2, 0x8

    if-ltz v0, :cond_d

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 3
    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    const/4 v5, 0x2

    if-ne v4, v2, :cond_8

    .line 4
    iget v2, v3, Landroidx/recyclerview/widget/a;->b:I

    iget v4, v3, Landroidx/recyclerview/widget/a;->d:I

    if-ge v2, v4, :cond_0

    move v6, v2

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v2

    move v6, v4

    :goto_1
    if-lt p1, v6, :cond_6

    if-gt p1, v7, :cond_6

    if-ne v6, v2, :cond_3

    if-ne p2, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 5
    iput v4, v3, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 6
    iput v4, v3, Landroidx/recyclerview/widget/a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 7
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 8
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v2, :cond_c

    if-ne p2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v4, v4, 0x1

    .line 10
    iput v4, v3, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 12
    iput v4, v3, Landroidx/recyclerview/widget/a;->d:I

    goto :goto_4

    .line 13
    :cond_8
    iget v2, v3, Landroidx/recyclerview/widget/a;->b:I

    if-gt v2, p1, :cond_a

    if-ne v4, v1, :cond_9

    .line 14
    iget v2, v3, Landroidx/recyclerview/widget/a;->d:I

    sub-int/2addr p1, v2

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_c

    .line 15
    iget v2, v3, Landroidx/recyclerview/widget/a;->d:I

    add-int/2addr p1, v2

    goto :goto_4

    :cond_a
    if-ne p2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    .line 16
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v5, :cond_c

    add-int/lit8 v2, v2, -0x1

    .line 17
    iput v2, v3, Landroidx/recyclerview/widget/a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_d
    iget-object p2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_5
    if-ltz p2, :cond_11

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 20
    iget v1, v0, Landroidx/recyclerview/widget/a;->a:I

    if-ne v1, v2, :cond_f

    .line 21
    iget v1, v0, Landroidx/recyclerview/widget/a;->d:I

    iget v3, v0, Landroidx/recyclerview/widget/a;->b:I

    if-eq v1, v3, :cond_e

    if-gez v1, :cond_10

    .line 22
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    goto :goto_6

    .line 24
    :cond_f
    iget v1, v0, Landroidx/recyclerview/widget/a;->d:I

    if-gtz v1, :cond_10

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->k(Landroidx/recyclerview/widget/a;)V

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
