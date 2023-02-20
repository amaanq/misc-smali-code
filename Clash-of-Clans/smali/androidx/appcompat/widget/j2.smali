.class public final Landroidx/appcompat/widget/j2;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/j2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/j2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->L(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->W:Lh0/c;

    instance-of v1, v0, Landroidx/appcompat/widget/y2;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lh0/c;->c(Landroid/database/Cursor;)V

    :cond_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 9
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 10
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Z

    .line 11
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/j;->ON_PAUSE:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/j2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 13
    iget v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->k:Landroidx/lifecycle/r;

    sget-object v3, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 15
    iput-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
