.class public final Lg/i0;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lg/k0;


# direct methods
.method public constructor <init>(Lg/k0;)V
    .locals 0

    iput-object p1, p0, Lg/i0;->a:Lg/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i0;->a:Lg/k0;

    invoke-virtual {v0}, Lg/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/i0;->a:Lg/k0;

    iget-object v1, v0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    .line 2
    iget-boolean v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lg/k0;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lg/i0;->a:Lg/k0;

    iget-object v0, v0, Lg/k0;->n:Landroidx/appcompat/widget/u1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/i0;->a:Lg/k0;

    invoke-virtual {v0}, Lg/k0;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
