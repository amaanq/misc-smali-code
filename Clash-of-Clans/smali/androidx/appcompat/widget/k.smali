.class public final Landroidx/appcompat/widget/k;
.super Landroidx/appcompat/widget/k1;
.source "ActionMenuPresenter.java"


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/k;->o:Landroidx/appcompat/widget/l;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lg/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->o:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/p;

    iget-object v0, v0, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lg/b0;->a()Lg/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->o:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/p;

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->o()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->o:Landroidx/appcompat/widget/l;

    iget-object v0, v0, Landroidx/appcompat/widget/l;->a:Landroidx/appcompat/widget/p;

    iget-object v1, v0, Landroidx/appcompat/widget/p;->A:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->h()Z

    const/4 v0, 0x1

    return v0
.end method
