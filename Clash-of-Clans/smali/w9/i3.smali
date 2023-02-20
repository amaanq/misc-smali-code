.class public final Lw9/i3;
.super Lx0/v;
.source "TabUtil.kt"


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lwa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lwa/a;)V
    .locals 0

    iput-object p1, p0, Lw9/i3;->b:Landroid/content/Context;

    iput-object p2, p0, Lw9/i3;->c:Ljava/util/List;

    iput-object p3, p0, Lw9/i3;->d:Lwa/a;

    invoke-direct {p0}, Lx0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iput p1, p0, Lw9/i3;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Lw9/i3;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw9/i3;->b:Landroid/content/Context;

    iget-object v1, p0, Lw9/i3;->c:Ljava/util/List;

    iget-object v2, p0, Lw9/i3;->d:Lwa/a;

    invoke-interface {v2}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/play/core/appupdate/u;->p(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->g()Lk8/b;

    move-result-object v0

    sget-object v1, Lk8/a;->i:Lk8/a;

    invoke-virtual {v0, v1}, Lk8/b;->b(Lk8/a;)V

    .line 4
    iget-object v0, p0, Lw9/i3;->b:Landroid/content/Context;

    iget-object v1, p0, Lw9/i3;->c:Ljava/util/List;

    iget-object v2, p0, Lw9/i3;->d:Lwa/a;

    invoke-interface {v2}, Lwa/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/play/core/appupdate/u;->p(Landroid/content/Context;Ljava/util/List;Ljava/util/List;IZ)V

    :goto_0
    return-void
.end method
