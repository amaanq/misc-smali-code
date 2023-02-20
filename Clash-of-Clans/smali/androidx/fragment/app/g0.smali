.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "FragmentActivity.java"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v1, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/h1;->b(Landroidx/fragment/app/n0;Landroidx/fragment/app/m0;Landroidx/fragment/app/e0;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Landroidx/savedstate/e;

    .line 5
    iget-object v0, v0, Landroidx/savedstate/e;->b:Landroidx/savedstate/d;

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/g0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, Landroidx/fragment/app/FragmentActivity;->n:Landroidx/appcompat/widget/n;

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/n0;

    instance-of v2, v1, Landroidx/lifecycle/o0;

    if-eqz v2, :cond_0

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/h1;->Z(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
