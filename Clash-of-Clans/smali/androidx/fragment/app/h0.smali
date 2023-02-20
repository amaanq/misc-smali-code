.class public final Landroidx/fragment/app/h0;
.super Landroidx/fragment/app/n0;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/o0;
.implements Landroidx/activity/j;
.implements Landroidx/activity/result/i;
.implements Landroidx/fragment/app/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/n0<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Landroidx/lifecycle/o0;",
        "Landroidx/activity/j;",
        "Landroidx/activity/result/i;",
        "Landroidx/fragment/app/l1;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->A()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lk0/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public final d()Landroidx/activity/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->l:Landroidx/activity/i;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Landroidx/activity/result/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->m:Landroidx/activity/e;

    return-object v0
.end method

.method public final n(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final q()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lu/e;->f(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->o()V

    return-void
.end method
