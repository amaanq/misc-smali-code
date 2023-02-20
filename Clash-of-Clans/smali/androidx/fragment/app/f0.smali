.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/savedstate/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/h1;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->n(Landroidx/fragment/app/h1;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->o:Landroidx/lifecycle/r;

    sget-object v2, Landroidx/lifecycle/j;->ON_STOP:Landroidx/lifecycle/j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->f(Landroidx/lifecycle/j;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 6
    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0;

    iget-object v1, v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v1}, Landroidx/fragment/app/h1;->a0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
