.class public final Landroidx/appcompat/widget/m3;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lg/a;

.field public final synthetic g:Landroidx/appcompat/widget/o3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m3;->g:Landroidx/appcompat/widget/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/a;

    iget-object v1, p1, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Landroidx/appcompat/widget/o3;->i:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lg/a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/appcompat/widget/m3;->a:Lg/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/m3;->g:Landroidx/appcompat/widget/o3;

    iget-object v0, p1, Landroidx/appcompat/widget/o3;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/o3;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/m3;->a:Lg/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
