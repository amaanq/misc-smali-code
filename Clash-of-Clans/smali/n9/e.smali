.class public final Ln9/e;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Ln9/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Ln9/e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->m0()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln9/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Ln9/e;->g:I

    invoke-static {v1, v2}, Lw9/x3;->p(Landroid/view/View;I)V

    .line 3
    iget-object v1, p0, Ln9/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
