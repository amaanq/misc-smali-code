.class public final Lm9/q;
.super Ljava/lang/Object;
.source "ProfileSelectorFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm9/y;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lm9/y;Z)V
    .locals 0

    iput-object p1, p0, Lm9/q;->a:Lm9/y;

    iput-boolean p2, p0, Lm9/q;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/q;->a:Lm9/y;

    sget v1, Lm9/y;->m0:I

    .line 2
    invoke-virtual {v0}, Lm9/y;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lm9/q;->g:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lm9/q;->a:Lm9/y;

    invoke-static {v0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;

    .line 5
    invoke-direct {v2, v1}, Lcom/supercell/id/ui/authentication/AuthenticationFragment$BackStackEntry;-><init>(Z)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/supercell/id/ui/MainActivity;->V(Lcom/supercell/id/ui/BackStack$Entry;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lm9/q;->a:Lm9/y;

    .line 8
    invoke-virtual {v0}, Lm9/y;->k1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lm9/q;->a:Lm9/y;

    invoke-static {v0}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lm9/q;->a:Lm9/y;

    .line 10
    invoke-static {v2}, Ls4/f;->c(Lo8/m0;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v2

    check-cast v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 11
    iget-boolean v2, v2, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/supercell/id/ui/MainActivity;->R(Lcom/supercell/id/ui/MainActivity;Lcom/supercell/id/IdLoginDetails;ZI)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/id/ui/MainActivity;->V(Lcom/supercell/id/ui/BackStack$Entry;)V

    :cond_2
    :goto_0
    return-void
.end method
