.class public final Landroidx/recyclerview/widget/b0;
.super Ljava/lang/Object;
.source "GapWorker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b0;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 3
    iput-object v1, p0, Landroidx/recyclerview/widget/b0;->c:[I

    const/4 v2, -0x1

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    .line 6
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/b0;->c:[I

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    aput p2, v1, v0

    .line 10
    iget p1, p0, Landroidx/recyclerview/widget/b0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/b0;->d:I

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/b0;->d:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/k1;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/y0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, v0, Landroidx/recyclerview/widget/k1;->k:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/y0;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/k1;->j(ILandroidx/recyclerview/widget/b0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/b0;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/b0;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/k1;->i(IILandroidx/recyclerview/widget/y1;Landroidx/recyclerview/widget/b0;)V

    .line 11
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/b0;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/k1;->l:I

    if-le v1, v2, :cond_3

    .line 12
    iput v1, v0, Landroidx/recyclerview/widget/k1;->l:I

    .line 13
    iput-boolean p2, v0, Landroidx/recyclerview/widget/k1;->m:Z

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r1;->l()V

    :cond_3
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/b0;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/b0;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method
