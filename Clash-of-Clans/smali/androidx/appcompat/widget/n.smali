.class public final Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lg/c0;
.implements Lg/n;


# static fields
.field public static g:Landroidx/appcompat/widget/n;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lg/l0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/p;->l()Lg/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/p;->d(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/p;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/p;->j:Lg/c0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lg/c0;->a(Lg/p;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lg/p;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lcom/google/android/material/bottomnavigation/g;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Lcom/google/android/material/bottomnavigation/g;

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/bottomnavigation/g;->a()V

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lcom/google/android/material/bottomnavigation/h;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/material/bottomnavigation/h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lg/p;)V
    .locals 0

    return-void
.end method

.method public final d(Lg/p;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/p;

    .line 2
    iget-object v1, v1, Landroidx/appcompat/widget/p;->h:Lg/p;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/p;

    move-object v3, p1

    check-cast v3, Lg/l0;

    .line 4
    iget-object v3, v3, Lg/l0;->A:Lg/s;

    .line 5
    iget v3, v3, Lg/s;->a:I

    .line 6
    iput v3, v1, Landroidx/appcompat/widget/p;->D:I

    .line 7
    check-cast v0, Landroidx/appcompat/widget/p;

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/p;->j:Lg/c0;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lg/c0;->d(Lg/p;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->i:Landroidx/fragment/app/h1;

    invoke-virtual {v0}, Landroidx/fragment/app/h1;->T()V

    return-void
.end method
