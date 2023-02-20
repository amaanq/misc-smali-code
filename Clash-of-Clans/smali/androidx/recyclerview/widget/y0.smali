.class public abstract Landroidx/recyclerview/widget/y0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/b2;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/z0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/z0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/z0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/y0;->b:Z

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public c(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/z0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z0;->b()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/z0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/z0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/b2;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public i(Landroidx/recyclerview/widget/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/a1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/z0;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/a1;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Landroidx/recyclerview/widget/z0;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
