.class public abstract Lf0/c;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# instance fields
.field public a:Landroidx/appcompat/widget/p;

.field public b:Lg/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lf0/c;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lg/r;)V
    .locals 0

    iput-object p1, p0, Lf0/c;->b:Lg/r;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/c;->a:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, v0, Landroidx/appcompat/widget/p;->j:Lg/c0;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/p;->h:Lg/p;

    invoke-interface {p1, v0}, Lg/c0;->d(Lg/p;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lg/p;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method
