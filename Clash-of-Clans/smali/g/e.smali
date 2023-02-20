.class public final Lg/e;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lg/j;


# direct methods
.method public constructor <init>(Lg/j;)V
    .locals 0

    iput-object p1, p0, Lg/e;->a:Lg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/e;->a:Lg/j;

    invoke-virtual {v0}, Lg/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/e;->a:Lg/j;

    iget-object v0, v0, Lg/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lg/e;->a:Lg/j;

    iget-object v0, v0, Lg/j;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/i;

    iget-object v0, v0, Lg/i;->a:Landroidx/appcompat/widget/u1;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lg/e;->a:Lg/j;

    iget-object v0, v0, Lg/j;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lg/e;->a:Lg/j;

    iget-object v0, v0, Lg/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/i;

    .line 7
    iget-object v1, v1, Lg/i;->a:Landroidx/appcompat/widget/u1;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->d()V

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lg/e;->a:Lg/j;

    invoke-virtual {v0}, Lg/j;->dismiss()V

    :cond_2
    return-void
.end method
