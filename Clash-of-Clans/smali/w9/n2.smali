.class public final Lw9/n2;
.super Landroidx/fragment/app/m0;
.source "RecyclerViewUtil.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/j2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw9/j2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lw9/j2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    iput-object p1, p0, Lw9/n2;->a:Ljava/util/List;

    iput-object p2, p0, Lw9/n2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final j(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw9/n2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9/j2;

    iget-object v1, p0, Lw9/n2;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/j2;

    invoke-interface {v0, v1}, Lw9/j2;->c(Lw9/j2;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw9/n2;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lf0/k;->g(Ljava/util/List;I)Z

    move-result v0

    iget-object v3, p0, Lw9/n2;->g:Ljava/util/List;

    invoke-static {v3, p2}, Lf0/k;->g(Ljava/util/List;I)Z

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lw9/n2;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lf0/k;->f(Ljava/util/List;I)Z

    move-result p1

    iget-object v0, p0, Lw9/n2;->g:Ljava/util/List;

    invoke-static {v0, p2}, Lf0/k;->f(Ljava/util/List;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k(II)Z
    .locals 1

    iget-object v0, p0, Lw9/n2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/j2;

    iget-object v0, p0, Lw9/n2;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw9/j2;

    invoke-interface {p1, p2}, Lw9/j2;->d(Lw9/j2;)Z

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lw9/n2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lw9/n2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
