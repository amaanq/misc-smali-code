.class public final Landroidx/appcompat/app/m0;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lg/c0;
.implements Lx3/k;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg/p;->l()Lg/p;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/n0;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/n0;->I(Landroid/view/Menu;)Landroidx/appcompat/app/l0;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 3
    iget-object p2, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/n0;

    iget v2, p1, Landroidx/appcompat/app/l0;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/n0;->z(ILandroidx/appcompat/app/l0;Landroid/view/Menu;)V

    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/n0;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/n0;->B(Landroidx/appcompat/app/l0;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    return v0
.end method

.method public final d(Lg/p;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg/p;->l()Lg/p;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-boolean v1, v1, Landroidx/appcompat/app/n0;->D:Z

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/appcompat/app/n0;

    invoke-virtual {v0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-boolean v1, v1, Landroidx/appcompat/app/n0;->P:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lk0/g;->e:J

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    iget-wide v1, v0, Lk0/g;->e:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v7, v0, Lk0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 5
    iget-object v7, v0, Lk0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/a;

    if-nez v7, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v8, v0, Lk0/g;->a:Ll/m;

    const/4 v9, 0x0

    .line 7
    invoke-virtual {v8, v7, v9}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-gez v10, :cond_2

    .line 10
    iget-object v8, v0, Lk0/g;->a:Ll/m;

    invoke-virtual {v8, v7}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v7, v1, v2}, Lk0/a;->a(J)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-boolean v1, v0, Lk0/g;->f:Z

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, v0, Lk0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 14
    iget-object v2, v0, Lk0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, v0, Lk0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_6
    iput-boolean v5, v0, Lk0/g;->f:Z

    .line 17
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    iget-object v0, v0, Lk0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/m0;->a:Ljava/lang/Object;

    check-cast v0, Lk0/g;

    .line 19
    iget-object v1, v0, Lk0/g;->d:Lk0/f;

    if-nez v1, :cond_8

    .line 20
    new-instance v1, Lk0/f;

    iget-object v2, v0, Lk0/g;->c:Landroidx/appcompat/app/m0;

    invoke-direct {v1, v2}, Lk0/f;-><init>(Landroidx/appcompat/app/m0;)V

    iput-object v1, v0, Lk0/g;->d:Lk0/f;

    .line 21
    :cond_8
    iget-object v0, v0, Lk0/g;->d:Lk0/f;

    .line 22
    iget-object v1, v0, Lk0/f;->b:Landroid/view/Choreographer;

    iget-object v0, v0, Lk0/f;->c:Lk0/e;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_9
    return-void
.end method
