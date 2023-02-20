.class public final Landroidx/appcompat/widget/h;
.super Lg/b0;
.source "ActionMenuPresenter.java"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lg/l0;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/p;

    .line 2
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lg/b0;-><init>(Landroid/content/Context;Lg/p;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lg/l0;->A:Lg/s;

    .line 5
    invoke-virtual {p2}, Lg/s;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Landroidx/appcompat/widget/p;->o:Landroidx/appcompat/widget/l;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Landroidx/appcompat/widget/p;->m:Lg/f0;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lg/b0;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/p;->C:Landroidx/appcompat/widget/n;

    invoke-virtual {p0, p1}, Lg/b0;->d(Lg/c0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h;->m:Landroidx/appcompat/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/p;->z:Landroidx/appcompat/widget/h;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/p;->D:I

    .line 3
    invoke-super {p0}, Lg/b0;->c()V

    return-void
.end method
