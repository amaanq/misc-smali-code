.class public final Lw8/d;
.super Ljava/lang/Object;
.source "DonateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lw8/d;->a:I

    iput-object p1, p0, Lw8/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lw8/d;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lw8/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lw8/d;->g:Ljava/lang/Object;

    check-cast p1, Lw8/h;

    .line 2
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 3
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v8, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/supercell/id/model/IdSocialAccount$Scid;

    iget-object v0, p0, Lw8/d;->h:Ljava/lang/Object;

    check-cast v0, Lw9/j2;

    check-cast v0, Lw8/r;

    .line 6
    iget-object v0, v0, Lw8/r;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v0}, Lcom/supercell/id/model/IdSocialAccount$Scid;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lw8/d;->h:Ljava/lang/Object;

    check-cast v0, Lw9/j2;

    check-cast v0, Lw8/r;

    .line 9
    iget-object v3, v0, Lw8/r;->c:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lw8/r;->d:Lcom/supercell/id/model/ProfileImage;

    .line 11
    iget-object v5, v0, Lw8/r;->e:Lcom/supercell/id/model/IdRelationshipStatus;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/ui/publicprofile/PublicProfileFragment$BackStackEntry;-><init>(Ljava/lang/String;Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lcom/supercell/id/model/IdRelationshipStatus;ZLjava/lang/String;)V

    .line 13
    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v8, v0}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_0
    return-void

    .line 15
    :goto_0
    iget-object p1, p0, Lw8/d;->h:Ljava/lang/Object;

    check-cast p1, Lo8/h1;

    iget-object p1, p1, Lo8/h1;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lj9/e0;

    sget v0, Lj9/e0;->k0:I

    .line 16
    invoke-virtual {p1}, Lj9/e0;->c1()Lr8/k;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lw8/d;->h:Ljava/lang/Object;

    check-cast v0, Lo8/h1;

    iget-object v0, v0, Lo8/h1;->g:Landroidx/fragment/app/e0;

    check-cast v0, Lj9/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->E0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/k;->b(Landroid/content/Context;)V

    .line 18
    iget-object p1, p0, Lw8/d;->g:Ljava/lang/Object;

    check-cast p1, Lp3/l;

    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
