.class public abstract Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "FragmentContainer.java"

# interfaces
.implements Lj5/d;
.implements Lx9/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj5/d;->f(Ljava/lang/Class;)Ls5/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ls5/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lj5/d;->i(Ljava/lang/Class;)Ls5/a;

    move-result-object p1

    invoke-interface {p1}, Ls5/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract j(II)Z
.end method

.method public abstract k(II)Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n(I)Landroid/view/View;
.end method

.method public abstract o()Z
.end method
