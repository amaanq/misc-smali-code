.class public final Landroidx/appcompat/widget/m;
.super Lg/b0;
.source "ActionMenuPresenter.java"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lg/p;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m;->m:Landroidx/appcompat/widget/p;

    .line 2
    sget v5, Landroidx/appcompat/R$attr;->actionOverflowMenuStyle:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lg/b0;-><init>(Landroid/content/Context;Lg/p;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lg/b0;->g:I

    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/p;->C:Landroidx/appcompat/widget/n;

    invoke-virtual {p0, p1}, Lg/b0;->d(Lg/c0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroidx/appcompat/widget/p;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lg/p;->d(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->m:Landroidx/appcompat/widget/p;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/p;->y:Landroidx/appcompat/widget/m;

    .line 5
    invoke-super {p0}, Lg/b0;->c()V

    return-void
.end method
