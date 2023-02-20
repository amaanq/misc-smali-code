.class public final Landroidx/fragment/app/t;
.super Landroidx/fragment/app/m0;
.source "DialogFragment.java"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;

.field public final synthetic g:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/t;->g:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m0;

    invoke-direct {p0}, Landroidx/fragment/app/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->g:Landroidx/fragment/app/u;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/u;->l0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->n(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->g:Landroidx/fragment/app/u;

    .line 2
    iget-boolean v0, v0, Landroidx/fragment/app/u;->p0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/m0;

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
