.class public final Lx8/k;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx8/m;

.field public final synthetic g:Lw9/j2;


# direct methods
.method public constructor <init>(Lx8/m;Lw9/j2;)V
    .locals 0

    iput-object p1, p0, Lx8/k;->a:Lx8/m;

    iput-object p2, p0, Lx8/k;->g:Lw9/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lx8/k;->a:Lx8/m;

    .line 2
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 3
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v8, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, Lx8/k;->g:Lw9/j2;

    check-cast v0, Lx8/a;

    .line 4
    iget-object v2, v0, Lx8/a;->b:Ln8/i;

    .line 5
    iget-object v3, v2, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    iget-object v4, v2, Ln8/i;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v2, Ln8/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 8
    iget-object v6, v0, Lx8/a;->c:Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;

    .line 9
    iget-boolean v7, v2, Ln8/i;->g:Z

    const/4 v9, 0x0

    move-object v0, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v8, v0}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_0
    return-void
.end method
