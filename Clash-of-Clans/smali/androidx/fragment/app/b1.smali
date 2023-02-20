.class public abstract Landroidx/fragment/app/b1;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/supercell/id/model/IdSocialAccount;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/supercell/id/model/ProfileImage;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Landroidx/fragment/app/b1;
    .locals 1

    .line 1
    instance-of v0, p0, Ln9/w;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln9/w;

    .line 2
    iget-object v0, v0, Ln9/w;->a:Landroidx/fragment/app/b1;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/b1;->e()Landroidx/fragment/app/b1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/supercell/id/model/IdRelationshipStatus;
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/appbar/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b1;->a()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/id/model/IdSocialAccount;->a()Ln8/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ln8/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;Landroid/content/Context;)V
.end method

.method public abstract k(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method

.method public abstract l(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method

.method public abstract m(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method

.method public abstract n(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method

.method public abstract o(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method

.method public abstract p(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;Landroid/os/Bundle;)V
.end method

.method public abstract q(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method

.method public abstract r(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method

.method public abstract s(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;Landroid/view/View;)V
.end method

.method public abstract t(Landroidx/fragment/app/h1;Landroidx/fragment/app/e0;)V
.end method
