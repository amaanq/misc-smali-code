.class public final Lq/o;
.super Ljava/lang/Object;
.source "RunGroup.java"


# instance fields
.field public a:Lq/r;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq/o;->a:Lq/r;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/o;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lq/o;->a:Lq/r;

    return-void
.end method


# virtual methods
.method public final a(Lq/h;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lq/h;->d:Lq/r;

    .line 2
    instance-of v1, v0, Lq/m;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lq/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lq/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e;

    .line 5
    instance-of v6, v5, Lq/h;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lq/h;

    .line 7
    iget-object v6, v5, Lq/h;->d:Lq/r;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lq/h;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lq/o;->a(Lq/h;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lq/r;->i:Lq/h;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lq/r;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lq/r;->h:Lq/h;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lq/o;->a(Lq/h;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lq/r;->h:Lq/h;

    iget p1, p1, Lq/h;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method

.method public final b(Lq/h;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lq/h;->d:Lq/r;

    .line 2
    instance-of v1, v0, Lq/m;

    if-eqz v1, :cond_0

    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p1, Lq/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move-wide v3, p2

    :goto_0
    if-ge v2, v1, :cond_3

    .line 4
    iget-object v5, p1, Lq/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/e;

    .line 5
    instance-of v6, v5, Lq/h;

    if-eqz v6, :cond_2

    .line 6
    check-cast v5, Lq/h;

    .line 7
    iget-object v6, v5, Lq/h;->d:Lq/r;

    if-ne v6, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget v6, v5, Lq/h;->f:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    invoke-virtual {p0, v5, v6, v7}, Lq/o;->b(Lq/h;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Lq/r;->h:Lq/h;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Lq/r;->j()J

    move-result-wide v1

    .line 11
    iget-object p1, v0, Lq/r;->i:Lq/h;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lq/o;->b(Lq/h;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 12
    iget-object p1, v0, Lq/r;->i:Lq/h;

    iget p1, p1, Lq/h;->f:I

    int-to-long v3, p1

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    return-wide v3
.end method
