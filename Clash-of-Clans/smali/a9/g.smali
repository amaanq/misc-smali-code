.class public final La9/g;
.super Ljava/lang/Object;
.source "IngameFriendRequestsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La9/i;

.field public final synthetic g:Lw9/j2;


# direct methods
.method public constructor <init>(La9/i;Lw9/j2;)V
    .locals 0

    iput-object p1, p0, La9/g;->a:La9/i;

    iput-object p2, p0, La9/g;->g:Lw9/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, La9/g;->a:La9/i;

    .line 2
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 3
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v8, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    iget-object v0, p0, La9/g;->g:Lw9/j2;

    check-cast v0, La9/b;

    .line 4
    iget-object v0, v0, La9/b;->b:Ln8/i;

    .line 5
    iget-object v2, v0, Ln8/i;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 6
    iget-object v3, v0, Ln8/i;->b:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Ln8/i;->c:Lcom/supercell/id/model/ProfileImage;

    .line 8
    iget-object v5, v0, Ln8/i;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    .line 9
    iget-boolean v6, v0, Ln8/i;->g:Z

    const/4 v7, 0x0

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v8, v0}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_0
    return-void
.end method
