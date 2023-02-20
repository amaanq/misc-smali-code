.class public final Lk9/d;
.super Ljava/lang/Object;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk9/f;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk9/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk9/d;->a:Lk9/f;

    iput-object p2, p0, Lk9/d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lk9/d;->a:Lk9/f;

    .line 2
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 3
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;

    iget-object v1, p0, Lk9/d;->a:Lk9/f;

    .line 4
    iget-object v1, v1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 5
    check-cast v1, Lk9/k;

    .line 6
    iget-object v1, v1, Lk9/k;->b0:Lcom/supercell/id/model/IdProfile;

    .line 7
    iget-object v2, p0, Lk9/d;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/ui/game/GameFragment$BackStackEntry;-><init>(Lcom/supercell/id/model/IdProfile;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_0
    return-void
.end method
